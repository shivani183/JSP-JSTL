<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<html>
<head>
<title>Output</title>
</head>
<body>

	<c:set var="x" value="10" scope="page"></c:set>
	<c:if test="${x ne 10 }" scope="application" var="y">
		<h1>Value of x is equal to 10.</h1>
	</c:if>
	<h1>
		X value is : ${x}<br /> Result is : ${y}
	</h1>
</body>
</html>