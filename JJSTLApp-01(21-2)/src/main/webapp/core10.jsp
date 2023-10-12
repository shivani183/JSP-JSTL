<%@page isELIgnored="false" import="java.util.*"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<html>
<head>
<title>Output</title>
</head>
<body>
<%-- Normal for each loop --%>
	<table border='1'>
		<c:forEach var="i" begin="1" end="10" step="1">
			<tr>
				<td>2*${i}</td>
				<td>${2*i}</td>
			</tr>
		</c:forEach>
	</table>
<br/>

<%-- Enhanced for loop to iterate collectionand array --%>
	<%
	String names[] = { "sachin", "dhoni", "kohli", "mahi" };
	request.setAttribute("names", names);
	List<String> stringList = new ArrayList<String>();
	stringList.add("MI");
	stringList.add("RCB");
	stringList.add("RR");
	stringList.add("CSK");
	request.setAttribute("stringList", stringList);
	%>
	<c:forEach var="name" items="${names}">
		<h1>Name is : ${name}</h1>
	</c:forEach>
	<c:forEach var="list" items="${stringList}">
		<h1>Team is : ${list}</h1>
	</c:forEach>

</body>
</html>