<h1 style="color: red; text-align: center;">Getting values to
	Student object..</h1>
<jsp:useBean id="student" class="krishna.bean.Student" scope="session" />
<b>ID :: <jsp:getProperty name="student" property="sid" /></b>
<br />
<b>NAME :: <jsp:getProperty name="student" property="sname" /></b>
<br />
<b>ADDRESS :: <jsp:getProperty name="student" property="saddress" /></b>
<br />
<b>AGE :: <jsp:getProperty name="student" property="sage" /></b>
<center>
	<table>
		<tr>
			<td>ID</td>
			<td><jsp:getProperty name="student" property="sid" /></td>
		</tr>
		<tr>
			<td>NAME</td>
			<td><jsp:getProperty name="student" property="sname" /></td>
		</tr>
		<tr>
			<td>AGE</td>
			<td><jsp:getProperty name="student" property="sage" /></td>
		</tr>
		<tr>
			<td>ADDRESS</td>
			<td><jsp:getProperty name="student" property="saddress" /></td>
		</tr>
	</table>
</center>