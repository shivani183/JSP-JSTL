<%@ taglib prefix="myTag" uri="/WEB-INF/first.tld" %>
<h1>Hello, this is index.jsp page</h1>
<myTag:hello name="shivani">
<h1>
This is the body of custom tag
</h1>
</myTag:hello>
<myTag:hello>
<h1>
This is the body of custom tag
</h1>
</myTag:hello>
<h1>This is after custom tag invocation</h1>