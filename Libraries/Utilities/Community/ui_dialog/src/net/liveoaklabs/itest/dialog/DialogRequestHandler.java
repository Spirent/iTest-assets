package net.liveoaklabs.itest.dialog;

import java.util.ArrayList;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

import org.eclipse.core.runtime.IProgressMonitor;

import com.fnfr.open.automation.interfaces.requestresponse.IRequestContext;
import com.fnfr.open.automation.interfaces.requestresponse.IRequestHandler;
import com.fnfr.open.automation.interfaces.requestresponse.IRequestResponse;
import com.fnfr.open.automation.interfaces.session.ISessionController;
import com.fnfr.open.automation.interfaces.session.ISessionModel;
import com.fnfr.open.automation.tool.helpers.ResponseBuilder;
import com.fnfr.open.automation.tools.exceptions.ToolException;
import com.fnfr.open.common.interfaces.renderer.impl.QueryToken;
import com.fnfr.open.common.interfaces.renderer.impl.TextToken;

public class DialogRequestHandler implements IRequestHandler {

	public DialogRequestHandler() {
		// TODO Auto-generated constructor stub
	}

	@Override
	public void performRequest(ISessionController controller,
			ISessionModel model, IRequestResponse requestResponse,
			IRequestContext context, IProgressMonitor monitor)
			throws ToolException {
		
		// get the requested action
		String action = requestResponse.getRequest().getAction();
		
		// get the raw requested command and create command list from it that supports quoted strings
		String commandStr = requestResponse.getRequest().getCommand().get();
		List<String> commandList = new ArrayList<String>();
		Matcher m = Pattern.compile("([^\"]\\S*|\".+?\")\\s*").matcher(commandStr);
		while (m.find())
			commandList.add(m.group(1).replace("\"", ""));
		
		// create a command array based on the contents of the command list
		String[] commandArray = new String[commandList.size()];
		for (int i = 0; i < commandList.size(); i++)
		{
			commandArray[i] = commandList.get(i);
		}
		
		// Get the session properties. 
		SessionProperties sessionProperties = (SessionProperties) model.getContext().getSessionProperties();
		
		// If the properties are null then get the default properties.
		if(sessionProperties==null){ 
			sessionProperties = new SessionProperties(); 
		}
		
		// fire up the user dialog interface		
		String[] retVal = CustomDialog.main(action, commandArray, sessionProperties.getTimeoutSeconds());		
		
		// create the response builder
		ResponseBuilder responseBuilder = new ResponseBuilder(requestResponse.getResponse());	
		
		// populate the contents of the response builder
		if ( (retVal.length % 2) == 0 || action.equals("choose") ) {
			for (int i = 0; i < retVal.length; i += 2)
			{				
				if (retVal[i] != null) {
					if (i!=0){			
						responseBuilder.getRenderRoot().addChild(new TextToken("\n"));
					}
					retVal[i] = retVal[i].replaceAll("\\s+","");
					responseBuilder.getRenderRoot().addChild(new TextToken(retVal[i]+": "));
					
					QueryToken val = new QueryToken(retVal[i], retVal[i+1]);
					responseBuilder.getRenderRoot().addChild(val);
				}
							
			}			
			// finalize the response builder and set the request response object as complete
			responseBuilder.build(true);
			requestResponse.setComplete();
		} 
	}
}