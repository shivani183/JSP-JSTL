<%@page isELIgnored="false"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="f"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Working with functions</title>
</head>
<body>
	<c:set var="data" value="my learning jsp is good" />
	<h1>
		Lenght is : ${f:length(data)}<br /> UpperCase is :
		${f:toUpperCase(data)}<br /> LowerCase is : ${f:toLowerCase(data)}<br />
		subString is : ${f:substring(data, 5, 12)}<br /> Does data has :
		${f:contains(data,"jsp")}<br /> Does data starts with :
		${f:startsWith(data,"my")}<br /> Does data ends with :
		${f:endsWith(data,"good")}
	</h1>
	<hr />
	<c:set var="cric" value='sachin,dhoni,virat,yuvi,rahul'/>
	<c:set var="names" value='${f:split(cric,",")}' />
	<h1>
		result of split method is :
		<c:forEach var="name" items="${names}">
			${name}
		</c:forEach>
	</h1>
	
	<hr />
	<c:set var="result" value='${f:join(names,"-")}' />
	<h1>result of join method is : ${result}</h1>
</body>
</html>