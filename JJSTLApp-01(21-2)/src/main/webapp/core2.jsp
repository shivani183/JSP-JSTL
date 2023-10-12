<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<html>
<head>
<title>Output</title>
</head>
<body>
	<%-- <c:set var="data" value="10" />    var=10 --%>
	<%-- <c:out value="${data}" />          out.println(data) --%>

	<c:set scope="page" var="x" value="10" />
	<c:set var="y" value="20" />
	<c:set scope="request" var="z" value="${x+y}" />
	<h1 style="color: green; text-align: center">
		The sum of two values is :
		<c:out value="${z}" />
	</h1>
	
	<c:remove var="x" />
	<c:remove var="y" />
	<c:remove var="z" />
	<h1 style="color: blue; text-align: center">
		The sum of two values is :
		<c:out value="${z}" default="200" />
	</h1>

</body>
</html>