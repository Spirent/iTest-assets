package net.liveoaklabs.itest.dialog;

import org.eclipse.core.runtime.IAdaptable;

import com.fnfr.open.automation.interfaces.requestresponse.IRequestContext;
import com.fnfr.open.automation.interfaces.requestresponse.IRequestResponseMonitor;
import com.fnfr.open.automation.interfaces.session.ISessionModel;
import com.fnfr.open.automation.interfaces.session.ISessionModelListener;
import com.fnfr.open.automation.interfaces.tool.IToolView;
import com.fnfr.open.automation.requestresponse.Request;
import com.fnfr.open.automation.requestresponse.RequestContext;
import com.fnfr.open.automation.tool.ui.console.SessionConsole;

public class DialogConsole extends SessionConsole {

	public DialogConsole(ISessionModel model) { 
		super("Dialog", model, true); 
		model.addListener(new ISessionModelListener()
		{
			public void onSessionTerminated() {}

			public void onSessionOpened() {}

			public void onSessionClosed()
			{
				DialogConsole.this.closeConsole();
			}

			public void onRequestResponseRemoved(IRequestResponseMonitor[] requestMonitor) {}

			public void onRequestResponseAdded(IRequestResponseMonitor requestMonitor, IAdaptable requestContext) {}

			public void onPropertyGroupUpdated() {}

			public void onInteractiveModeChanged() {}
		});
	}

	private void closeConsole()
	{
		close();
		for (IToolView.IToolViewListener listener : getListeners()) {
			listener.onViewClosed(new DialogConsoleRequestContext());
		}
	}

	@Override
	protected boolean handleInteractiveCommand(String commandLine) {
		// Get the command and check that it is not blank.
		commandLine = commandLine.trim();
		if (commandLine.length() == 0) {
			return false;
		}
		// Get the first word of the command.
		String[] parts = commandLine.split("\\s", 2); 
		final String action = parts[0]; 

		// Does it equal "exit"?
		if (action.equals("exit")) { 
			exit(); 
			return true; 
		}
		// Does it equal "textbox"?
		if (action.equals("textbox")) { 
			if ( parts.length < 2) {
				writeResponseLine("Usage:   textbox attribute1 value1 attribute2 value2 ... - Create textbox(es) containing labels and input entry fields");
				writeResponseLine("Example: textbox \"Loopback IP\" 1.1.1.25 Username admin Password mypass");
				return false;				
			} else {				
				textbox(parts);
				return true;				
			}			 
		}
		// Does it equal "message"?
		if (action.equals("message")) {
			if ( parts.length < 2) {				
				writeResponseLine("Usage:   message {info | warning | error} messageText    - Display a message with an appropriate severity");
				writeResponseLine("Example: message warning \"More than 1000 prefixes appear in route table\"");
				return false;
			} else {
				message(parts);
				return true;
			}			 
		}
		// Does it equal "choose"?
		if (action.equals("choose")) {
			if ( parts.length < 2) {				
				writeResponseLine("Usage:   choose question choice1 choice2 choice3 ...     - Prompt for a choice among various possibilities; the first item is default");
				writeResponseLine("Example: choose \"Which IP version?\" IPv4 IPv6");
				return false;
			} else {
				choose(parts);
				return true;
			}			 
		}
		// If no, is it not equal to "yesno"?
		if (!action.equals("yesno")) {
			writeResponseLine("Usage: ");
			writeResponseLine("choose question choice1 choice2 choice3 ...     - Prompt for a choice among various possibilities; the first item is default");
			writeResponseLine("exit                                            - Close the dialog editor");
			writeResponseLine("message {info | warning | error} messageText    - Display a message with an appropriate severity");
			writeResponseLine("textbox attribute1 value1 attribute2 value2 ... - Create textbox(es) containing labels and input entry fields");
			writeResponseLine("yesno question {YES | NO}                       - Ask a yes or no question and supply a default value");
			writeResponseLine("");
			writeResponseLine("Examples: ");
			writeResponseLine("choose \"Which IP version?\" IPv4 IPv6");
			writeResponseLine("message warning \"More than 1000 prefixes appear in route table\"");
			writeResponseLine("textbox \"Loopback IP\" 1.1.1.25 Username admin Password mypass");
			writeResponseLine("yesno \"Generate traffic trial run?\" YES");
			return false; 
		}
		// Otherwise call the method "yesno".
		if ( parts.length < 2) {			
			writeResponseLine("Usage:   yesno question {YES | NO}                       - Ask a yes or no question and supply a default value");
			writeResponseLine("Example: yesno \"Generate traffic trial run?\" YES");
			return false;
		} else {			
			yesno(parts);
			return true;
		}		
	}

	private void exit() {
		// Submit the request to be processed.
		Request rq = new Request("close", "");
		IRequestContext context = new DialogConsoleRequestContext(); 
		for (IToolViewListener listener : getListeners()) { 
			listener.onNewRequest(rq, context); 
		} 		
	}

	private void textbox(String[] parts) {
		String cmd = "";	
		if (parts.length > 1) { 
			cmd = parts[1]; 
		}
		// Submit the request to be processed, along with the command text.
		Request rq = new Request("textbox", cmd); 
		IRequestContext context = new DialogConsoleRequestContext(); 
		for (IToolViewListener listener : getListeners()) { 
			listener.onNewRequest(rq, context); 
		}		
	}

	private void message(String[] parts) {
		String cmd = ""; 
		if (parts.length > 1) { 
			cmd = parts[1]; 
		}
		// Submit the request to be processed, along with the command text.
		Request rq = new Request("message", cmd); 
		IRequestContext context = new DialogConsoleRequestContext(); 
		for (IToolViewListener listener : getListeners()) { 
			listener.onNewRequest(rq, context); 
		} 		
	}

	private void choose(String[] parts) {
		String cmd = ""; 
		if (parts.length > 1) { 
			cmd = parts[1]; 
		}
		// Submit the request to be processed, along with the command text.
		Request rq = new Request("choose", cmd); 
		IRequestContext context = new DialogConsoleRequestContext(); 
		for (IToolViewListener listener : getListeners()) { 
			listener.onNewRequest(rq, context); 
		} 		
	}

	private void yesno(String[] parts) {		
		String cmd = "";	
		if (parts.length > 1) { 
			cmd = parts[1]; 
		}
		// Submit the request to be processed, along with the command text.
		Request rq = new Request("yesno", cmd); 
		IRequestContext context = new DialogConsoleRequestContext(); 
		for (IToolViewListener listener : getListeners()) { 
			listener.onNewRequest(rq, context); 
		} 
	}



	@Override
	protected boolean isRequestGeneratedFromThisViewer(IAdaptable requestContext) {		
		return requestContext.getAdapter(DialogConsoleRequestContext.class)!=null; 
	}

	private class DialogConsoleRequestContext extends RequestContext {		
	}

	@Override
	protected String getBanner() {
		return "Dialog Session Console"; 
	}

}
