<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<html>
<head>
<title>Output</title>
</head>
<body>
	<%-- <c:set var="data" value="10" />    var=10 --%>
	<%-- <c:out value="${data}" />          out.println(data) --%>

	<c:set scope="request" var="name" value="sachin"></c:set>
	<h1 style="color: red; text-align: center;">
		The name is :<c:out value="${name}"></c:out>
	</h1><br/>

	<c:set var="a" value="10"></c:set> <%--the default scope is page scope --%>

	<c:set var="x" value="20"></c:set>
	<c:set var="z" value="${a+x}" scope="application"></c:set>
	<h1 style="color: teal; text-align: center;">
		The value of z is ::
		<c:out value="${z}" />
	</h1>

	<%-- <c:set scope="request" var="username" value="${param.username}"></c:set> --%>
	<h1 style="color: green; text-align: center;">
		This is the value for user name ::
		<c:out value="${param.username}" default="krishna"></c:out>
	</h1>
</body>
</html>