<%@ page%>

<jsp:useBean id="dto" class="dto.EmployeeDto" scope="request" />

<jsp:setProperty name='dto' property='*'/>
<jsp:useBean id="service" class="service.ServiceDetailsGeneratorImpl"
		scope="application" />

	<%
	service.generateSalaryDetails(dto);
	%>

	<table border="1">
		<caption>Salary details</caption>
		<tr>
			<td>Employee ID</td>
			<td><jsp:getProperty property="eno" name="dto" /></td>
		</tr>
		<tr>
			<td>Employee Name</td>
			<td><jsp:getProperty property="ename" name="dto" /></td>
		</tr>
		<tr>
			<td>Employee Salary</td>
			<td><jsp:getProperty property="bsalary" name="dto" /></td>
		</tr>
		<tr>
			<td>Gross Salary</td>
			<td><jsp:getProperty property="grosssalary" name="dto" /></td>
		</tr>
		<tr>
			<td>Net Salary</td>
			<td><jsp:getProperty property="netsalary" name="dto" /></td>
		</tr>
	</table><br/><br/>
	<a href='./index.html'>home page</a>
	