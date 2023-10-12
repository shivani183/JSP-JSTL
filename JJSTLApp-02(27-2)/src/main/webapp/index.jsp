<%@ page isELIgnored="false"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/sql" prefix="sql"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<sql:setDataSource url="jdbc:mysql:///school" user="root"
		password="Shivani123" driver="com.mysql.cj.jdbc.Driver"
		var="dataSource" />

	<sql:query var="result" dataSource="${dataSource}">
	select * from employees
	</sql:query>

	<h1>Employee data</h1>
	<table border="1">
		<tr>
			<th>id</th>
			<th>eid</th>
			<th>ename</th>
			<th>eage</th>
			<th>email</th>
			<th>mobile</th>
		</tr>
		<c:forEach var="row" items="${result.rows}">
			<tr>
				<td>${row.id}</td>
				<td>${row.eid}</td>
				<td>${row.ename}</td>
				<td>${row.eage}</td>
				<td>${row.email}</td>
				<td>${row.mobile}</td>
			</tr>
		</c:forEach>
	</table>
	<%-- <sql:update var="count" dataSource="${dataSource}">
	insert into employees(`eid`,`ename`,`eage`,`email`,`mobile`) 
			values ("krishna-111","avi",30,"avi123@gmail.com",87687621)
	</sql:update> --%>
	<sql:update var="count" dataSource="${dataSource}">
	insert into employees(`eid`,`ename`,`eage`,`email`,`mobile`) 
			values (?,?,?,?,?)
			<sql:param value="krishna-900"></sql:param>
			<sql:param value="saroj"></sql:param>
			<sql:param value="50"></sql:param>
			<sql:param value="saroj@gmail.com"></sql:param>
			<sql:param value="82976532900"></sql:param>
	</sql:update>
	<h1>No. of rows updated is ${count}</h1>
	
	<sql:transaction dataSource="${dataSource}">
	<sql:update>
	update employees set eage=40 where ename="saroj"
	</sql:update>
	</sql:transaction>
	

</body>
</html>