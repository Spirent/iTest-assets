<#ftl output_format="XML">

<#function getStatusMessage>
<#if model.report.failureReason?has_content>
	<#return model.report.failureReason/>
</#if>
<#switch model.report.status>
	<#case "START_FAILED">
		<#return "Start failed"/>
		<#break>
	<#case "ABORTED">
		<#return "Aborted"/>
		<#break>
	<#case "AGENT_NOT_RESPONDING">
		<#return "Agent not responding"/>
		<#break>
	<#case "COMPLETED">
		<#return "Completed"/>
		<#break>
	<#case "DISPATCHING">
		<#return "Dispatching"/>
		<#break>
	<#case "IN_PROGRESS">
		<#return "In progress"/>
		<#break>
	<#case "NOT_BEGUN">
		<#return "Not begun"/>
		<#break>
</#switch>
</#function>

<#function getDetailLevelMessage>
	<#switch model.report.detailLevel>
		<#case "REPORT_ONLY">
			<#return "Nothing but the report-level details, including status and result"/>
			<#break>
		<#case "ERROR_ISSUES_ONLY">
			<#return "Include only error execution messages"/>
			<#break>
		<#case "ERROR_ISSUES_WITH_STEPS">
			<#return "Include only error execution messages and associated steps"/>
			<#break>
		<#case "ALL_ISSUES_ERROR_STEPS">
			<#return "Include all execution messages (and steps that have an error)"/>
			<#break>
		<#case "ALL_ISSUES_ALL_STEPS">
			<#return "Include all execution messages and steps"/>
			<#break>
	</#switch>
</#function>
                
<#macro doNotRemove>
</#macro>
<?xml version="1.0"?>
<test_report>
	<test_summary>
		<test_result>${model.report.result}</test_result>
		<testname>${model.report.testName}</testname>
		<location>${model.report.testPath}</location>
	<#if model.report.runlistPath?has_content>
		<run_list_path>${model.report.runlistPath}</run_list_path>
	</#if>
		<owner>${model.report.owner}</owner>
	<#if model.report.detailLevel?has_content>
		<message_level>${getDetailLevelMessage()}</message_level>
	</#if>
	<#if model.report.startTime?has_content>
		<start_execution_time>${model.report.startTime?datetime}</start_execution_time>
	</#if>
	<#if model.report.endTime?has_content>
		<end_time>${model.report.endTime?datetime}</end_time>
	</#if>
		<execution_duration>${model.report.duration}</execution_duration>
		<execution_status>${getStatusMessage()}</execution_status>
		<report_id>${model.report.reportId}</report_id>
		<agent_host>${model.report.agentHost}</agent_host>
		<agent_name>${model.report.agentName}</agent_name>
	<#if model.report.topologyName?has_content>
		<topology_name>${model.report.topologyName}</topology_name>
	</#if>
	<#if model.report.parameterFilePath?has_content>
		<param_file_path> ${model.report.parameterFilePath}</param_file_path>
	</#if>
	</test_summary>
	<parameters_section>
	 <#if model.report.parameters?has_content>
	  <#list model.report.parameters as parameter>
	   <#if (parameter.value?has_content)>
		<${parameter.name}>${parameter.value}</${parameter.name}>
	   </#if>
	  </#list>
	 </#if>		
	</parameters_section>
	<statistics>
		<total_report_items>${model.report.totalItems}</total_report_items>
		<total_exec_messages>${model.report.totalIssues}</total_exec_messages>
		<total_pass>${model.report.totalPass}</total_pass>
		<total_fail>${model.report.totalFail}</total_fail>
		<total_error>${model.report.totalError}</total_error>
		<total_warnings>${model.report.totalWarning}</total_warnings>
		<total_info>${model.report.totalInfo}</total_info>
	</statistics>
	<agent_requirements>
	 <#if model.report.requirements?has_content >
	  <#list model.report.requirements as requirement>
	   <#if requirement.value?has_content>
		<language>${requirement.value}</language>
	   </#if>
	  </#list>
	 </#if>
	</agent_requirements>
	<exec_messages>
	<#assign sev_hash = {"0":0}>
	<#assign defSev = 0>
	<#if (model.issues?has_content)>
	 <#list model.issues as issue>
	  <#if issue.stepId?has_content>
		<exec_message>
			<step_id>${issue.stepId}</step_id>
			<severity>${issue.severity}</severity>
			<originator>${issue.originator}</originator>
			<message>${issue.message}</message>
			<#switch issue.severity>
				<#case "PASS">
					 <#assign defSev = 0>
					 <#break>
				 <#case "INFORMATION">
					 <#assign defSev = 1>
					 <#break>
				 <#case "WARNING">
					 <#assign defSev = 2>
					 <#break>
				 <#case "ERROR">
					 <#assign defSev = 3>
					 <#break>
			</#switch>
			<#if !sev_hash[issue.stepId]??>
				<#assign sev_hash = sev_hash + {issue.stepId:defSev}>
			<#else>
				<#if (defSev > sev_hash[issue.stepId])>
				   <#assign sev_hash = sev_hash + {issue.stepId:defSev}>
				</#if>
			</#if>
		</exec_message>
	  </#if>
	 </#list>
	</#if>
	</exec_messages>
	<steps>
	<#assign model_steps=model.steps>
	<#if model_steps?has_content>
	 <#list model_steps as step>
		<step>
			<stepId>${step.stepId}</stepId>
		<#if step.action?has_content>
			<action>${step.action}</action>
		</#if>
		<#if step.command?has_content>
			<command>${step.command}</command>
			<duration>${step.duration}</duration>
			<startOffset>${step.startOffset}</startOffset>
		</#if>
		<#if sev_hash[step.stepId]?has_content>
		 <#assign highSev = sev_hash[step.stepId]>
		<#else>
		 <#assign highSev = 0>
		</#if>
		<#switch highSev>
			<#case 0>
				<#assign high_sev="PASS">
				<#break>
			<#case 1>
				<#assign high_sev="INFORMATION">
				<#break>
			<#case 2>
				<#assign high_sev="WARNING">
				<#break>
			<#case 3>
				<#assign high_sev="ERROR">
				<#break>
		</#switch>
			<status>${high_sev}</status>
		<#if step.response?has_content>
			<step_response>${step.response}</step_response>
		</#if>
		<#if step.postProcessing?has_content>
			<step_processing>
			<#list step.postProcessing as action>
			<action>
				<index>${action.index}</index>
				<action>${action.action}</action>
				<desc>${action.description}</desc>
			</action>
			</#list>
			</step_processing>
		 </#if>
		</step>
	 </#list>
	</#if>
	</steps>
</test_report>