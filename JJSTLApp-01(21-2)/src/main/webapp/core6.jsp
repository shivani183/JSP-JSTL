<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<html>
<head>
<title>Output</title>
</head>
<body>
<% 
int x[]={};
java.util.ArrayList arr=new java.util.ArrayList();
%>

<h1> ${empty sachin}</h1>
<h1> ${empty "sachin"}</h1>
<h1> ${empty null}</h1>
<h1> ${empty x}</h1>
<h1> ${empty arr}</h1>
<h1> ${!null}</h1>


</body>
</html>