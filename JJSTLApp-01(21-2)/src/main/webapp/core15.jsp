<%@page isELIgnored="false" import="java.util.*"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<html>
<head>
<title>Output</title>
</head>
<body>
	<h1>Subjects available are ${param.sub1}, ${param.sub2} and ${param.sub3}</h1>
	<c:import url="core16.jsp" var='x'/>
	${x}
	
	${x}
<h1>
</body>
</html>