package net.liveoaklabs.itest.dialog;

import java.util.ArrayList;
import java.util.Set;

import com.fnfr.open.automation.enums.ValidationIssueSeverity;
import com.fnfr.open.automation.interfaces.session.ISessionProperties;
import com.fnfr.open.automation.interfaces.tool.IValidator;
import com.fnfr.open.automation.properties.annotations.DefaultIntValue;
import com.fnfr.open.automation.properties.annotations.PropertyGet;
import com.fnfr.open.automation.properties.annotations.PropertySet;
import com.fnfr.open.common.interfaces.IValidationAdvisor;

public class SessionProperties implements ISessionProperties, IValidator {

	private int timeoutSeconds = 20;

	@PropertyGet(name="timeoutSeconds",label="Timeout in seconds") @DefaultIntValue(1) 
	public int getTimeoutSeconds() { 
		return timeoutSeconds; 
	}

	@PropertySet(name="timeoutSeconds") 
	public void setTimeoutSeconds(int timeoutSeconds) { 
		this.timeoutSeconds = timeoutSeconds; 
	}

	public SessionProperties() {
		// TODO Auto-generated constructor stub
	}

	@Override
	public Object getActionDefaultProperties(String action) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override 
	public ValidationIssue[] validate(Set<String> runtimeProperties, 
			Set<String> invalidProperties, IValidationAdvisor advisor) { 
		ArrayList<ValidationIssue> issues = new ArrayList<ValidationIssue>(); 
		// Check to see if the property is a runtime value or invalid.
		if(!runtimeProperties.contains("timeoutSeconds") && !invalidProperties.contains("timeoutSeconds")) { 
			// If it isn't, check to see if the value is <= 0.
			if(timeoutSeconds <= 0){ 
				// Generate a validation issue.
				issues.add(new ValidationIssue("timeoutSeconds",ValidationIssueSeverity.ERROR,"Timeout in seconds must be greater than 0: " + timeoutSeconds)); 
			} 
		} 
		// Return all issues.
		return issues.toArray(new ValidationIssue[0]); 
	}

	

}
