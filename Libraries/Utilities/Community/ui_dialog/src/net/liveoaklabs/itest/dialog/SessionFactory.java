package net.liveoaklabs.itest.dialog;

import org.eclipse.core.runtime.IStatus;
import org.eclipse.core.runtime.Status;

import com.fnfr.open.automation.interfaces.session.ISession;
import com.fnfr.open.automation.interfaces.session.ISessionContext;
import com.fnfr.open.automation.interfaces.session.ISessionFactory;
import com.fnfr.open.automation.tool.session.Session;
import com.fnfr.open.automation.tool.session.SessionController;
import com.fnfr.open.automation.tool.session.SessionModel;
import com.fnfr.open.automation.tool.ui.console.SessionConsole;
import com.fnfr.open.automation.tools.exceptions.ToolException;

public class SessionFactory implements ISessionFactory {

	public SessionFactory() {
		// TODO Auto-generated constructor stub
	}

	@Override
	public ISession createSession(String name, ISessionContext context,
			boolean headless, boolean interactive) throws ToolException {
		SessionModel model = new SessionModel(name, context, headless, interactive);
		SessionController controller = new SessionController(model);
		return new Session(controller, model);
	}

	@Override
	public IStatus openUiForSession(ISession session) throws ToolException {
		SessionConsole view = new DialogConsole(session.getModel()); 
		view.start();
		session.getController().attachView(view, true);		
		return Status.OK_STATUS;
	}

}
