<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<html>
<head>
<title>Output</title>
</head>
<body>
<h1> add ${2+3}</h1>
<h1> add ${""+3}</h1>
<h1> add ${sum+3}</h1>
<h1> add ${3+null}</h1>
<%-- <h1> add ${"sum"+3}</h1> --%>

<h1> divide ${10/2}</h1>
<%-- <h1> divide ${10 div 2}</h1> --%>
<h1> divide ${0/2}</h1>
<h1> divide ${10/0}</h1>
<h1> divide ${0/0}</h1>

</body>
</html>