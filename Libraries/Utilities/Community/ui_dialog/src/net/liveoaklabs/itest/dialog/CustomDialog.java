package net.liveoaklabs.itest.dialog;

import java.awt.event.ActionEvent;
import java.awt.event.ActionListener;
import java.awt.event.WindowAdapter;
import java.awt.event.WindowEvent;

import javax.swing.JDialog;
import javax.swing.JOptionPane;
import javax.swing.JTextField;
import javax.swing.WindowConstants;
import javax.swing.text.JTextComponent;

public class CustomDialog extends JDialog implements ActionListener,Runnable{  

	private static final long serialVersionUID = 2L;
	private Thread thread = null;  
	private int seconds = 0;  
	private int max = 15;//max number of seconds 
	private JDialog myDialog;	
	
	public CustomDialog(String action, String[] command, int timeoutSeconds){
		//super(jdialog,true);//modal  
		setDefaultCloseOperation(WindowConstants.DO_NOTHING_ON_CLOSE);
		this.max = timeoutSeconds;
		
		if ("textbox".equals(action)) {			
			if ( (command.length % 2) == 0 ) {
				Object[] message = new Object[command.length];
				for (int i = 0; i < command.length; ++i)
				{
					if ( (i % 2) == 0)
						{ message[i] = command[i]; }			
					else
						{ message[i] = new JTextField(command[i],25); }
				}				
				JOptionPane pane = new JOptionPane(message,  JOptionPane.PLAIN_MESSAGE, JOptionPane.DEFAULT_OPTION);				
				JDialog getTopicDialog =  pane.createDialog("Title");				
				pack();				 
				
				this.myDialog = getTopicDialog;
				thread = new Thread(this);  
				thread.start();				
				getTopicDialog.setDefaultCloseOperation(DO_NOTHING_ON_CLOSE);
				getTopicDialog.addWindowListener(new WindowAdapter() {
					@Override
		            public void windowClosing(WindowEvent e) {		                
		                thread.interrupt();
		            }
				});				
				getTopicDialog.setVisible(true);
				
				// after the window is closed either by a click or timeout
				for (int i = 0; i < command.length; ++i)
				{
					if ( (i % 2) == 0)
						{}
					else
						{ command[i] = ((JTextComponent) message[i]).getText(); }
				}				
				getTopicDialog.dispose();			
			}
		}
		else if ("message".equals(action)) {
			if ( command.length == 2 ) {
				String sev = command[0];
				Object[] message = {command[1]};
				int severityInt;
				if ("info".equals(sev)) {
					severityInt = JOptionPane.INFORMATION_MESSAGE;   
				}
				else if ("warning".equals(sev)) {
					severityInt = JOptionPane.WARNING_MESSAGE;
				}
				else if ("error".equals(sev)) {
					severityInt = JOptionPane.ERROR_MESSAGE;
				}
				else {
					severityInt = JOptionPane.PLAIN_MESSAGE;
				}
				JOptionPane pane = new JOptionPane(message, severityInt, JOptionPane.DEFAULT_OPTION);
				JDialog getTopicDialog =  pane.createDialog("Title");		
				pack();				 
				
				this.myDialog = getTopicDialog;
				thread = new Thread(this);  
				thread.start();	
				getTopicDialog.setDefaultCloseOperation(DO_NOTHING_ON_CLOSE);
				getTopicDialog.addWindowListener(new WindowAdapter() {
					@Override
		            public void windowClosing(WindowEvent e) {		                
		                thread.interrupt();
		            }
				});				
				getTopicDialog.setVisible(true);				
				getTopicDialog.dispose();			
				
				command[0] = "returnVal";
				command[1] = "OK";
			}
		}
		else if ("yesno".equals(action)) {
			if ( command.length == 2 ) {
				Object[] message = {command[0]};
				JOptionPane pane = new JOptionPane(message, JOptionPane.QUESTION_MESSAGE, JOptionPane.YES_NO_OPTION);								
				JDialog getTopicDialog =  pane.createDialog("Title");
				pack();				 
				
				this.myDialog = getTopicDialog;
				thread = new Thread(this);  
				thread.start();		
				getTopicDialog.setDefaultCloseOperation(DO_NOTHING_ON_CLOSE);
				getTopicDialog.addWindowListener(new WindowAdapter() {
					@Override
		            public void windowClosing(WindowEvent e) {		                
		                thread.interrupt();
		            }
				});				
				getTopicDialog.setVisible(true);			
				
				command[0] = "returnVal";				
				if ( pane.getValue().toString().contentEquals("0") ) {
					command[1] = "YES";
				} else if ( pane.getValue().toString().contentEquals("1") ) {
					command[1] = "NO";
				}
				getTopicDialog.dispose();			
			}
		}
		else if ("choose".equals(action)) {
			if ( command.length > 1 ) {
				Object[] message = {command[0]};
				String[] possibilities = new String[command.length - 1];
				for (int i = 1; i < command.length; ++i) {
					possibilities[i-1] = command[i];
				}				
				JOptionPane pane = new JOptionPane(message, JOptionPane.QUESTION_MESSAGE, JOptionPane.DEFAULT_OPTION);								
				JDialog getTopicDialog =  pane.createDialog("Title");
				pane.setWantsInput(false);				
				pane.setSelectionValues(possibilities);
				pane.setInitialSelectionValue(possibilities[0]);				
				pack();
				
				this.myDialog = getTopicDialog;
				thread = new Thread(this);  
				thread.start();	
				getTopicDialog.setDefaultCloseOperation(DO_NOTHING_ON_CLOSE);
				getTopicDialog.addWindowListener(new WindowAdapter() {
					@Override
		            public void windowClosing(WindowEvent e) {		                
		                thread.interrupt();
		            }
				});				
				getTopicDialog.setVisible(true);
				
				command[0] = "returnVal";		
				if ( pane.getInputValue().toString() == "uninitializedValue") {
					command[1] = possibilities[0];
				} else {
					command[1] = pane.getInputValue().toString();
				}
				for (int i = 2; i < command.length; ++i) {
					command[i] = null;
				}									
				getTopicDialog.dispose();			
			}		
		}
	}
	
	
	@Override
	public void actionPerformed(ActionEvent e) {
		// TODO Auto-generated method stub

	}

	public void run(){  
		while(seconds < max){  
			seconds++;		
			this.myDialog.setTitle("Timeout in "+Integer.toString(max-seconds)+" seconds, X to cancel");  
			try{  
				Thread.sleep(1000);  
			} catch (InterruptedException exc){		
				this.myDialog.setTitle("Timeout cancelled");
				Thread.currentThread().interrupt();
			};  
		}				
		Thread.currentThread();
		if ( !Thread.interrupted()) {
			this.myDialog.setVisible(false);	
		}				
	}  
	
	public static String[] main(String action, String[] command, int timeoutSeconds) {			
		CustomDialog cd = new CustomDialog(action, command, timeoutSeconds);  		
		cd.dispose();		
		return command;
	}
	
}