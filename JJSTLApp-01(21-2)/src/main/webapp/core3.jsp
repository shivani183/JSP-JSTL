<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<html>
<head>
<title>Output</title>
</head>
<body>

	<c:catch var="e">
		<jsp:scriptlet>
		int x=Integer.parseInt("ten");
		out.println(x);
		</jsp:scriptlet>
	</c:catch>
	<c:if test="${!empty e}"> <h1>The exception is : ${e}</h1></c:if>

<h1>this is the code for catch</h1>
</body>
</html>