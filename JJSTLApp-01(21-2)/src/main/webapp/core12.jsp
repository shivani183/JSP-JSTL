<%@page isELIgnored="false" import="java.util.*"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<html>
<head>
<title>Output</title>
</head>
<body>
	<c:forTokens items="shivani@avinash@nitin@hyder" delims="@" var="name">
		<h1>Name is :: ${name}</h1>
	</c:forTokens>

</body>
</html>