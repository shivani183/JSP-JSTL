<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<html>
<head>
<title>Output</title>
</head>
<body>
	<h1 style="color: red; text-align: center">The name of user is : ${param.username}</h1>
	
	<c:catch var="e">
		<jsp:scriptlet>Integer age = Integer.parseInt(request.getParameter("age"));</jsp:scriptlet>
		<h1 style="color: green; text-align: center">The name of user is : ${param.age}</h1>
	</c:catch>
	
	<c:if test="${!empty e}"><h1 style="color: teal; text-align: center"> the exception is : ${e}</h1></c:if>
	
	<h1 style="color: blue; text-align: center">The name of user is : ${param.height}</h1>

</body>
</html>