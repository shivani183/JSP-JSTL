<h1 style="color:red; text-align:center;">
Setting values to Student object..
</h1>
<jsp:useBean id="student" class="krishna.bean.Student" scope="session"/>
<jsp:setProperty name="student" property="sid" value="2"/>
<jsp:setProperty name="student" property="sname" value="shivani"/>
<jsp:setProperty name="student" property="sage" value="26"/>
<jsp:setProperty name="student" property="saddress" value="RBTS"/>

<h1 style="color:red; text-align:center;">
<%=student %><br/><br/></h1>
<jsp:setProperty name="student" property="sid" param="sid"/>
<jsp:setProperty name="student" property="sname" param="sname"/>
<jsp:setProperty name="student" property="sage" param="sage"/>
<jsp:setProperty name="student" property="saddress" param="saddress"/>

<h1 style="color:red; text-align:center;">
<%=student %><br/><br/></h1>

<!-- if property name and param name is same-->

<jsp:setProperty name="student" property="*"/>
<h1 style="color:red; text-align:center;">
<%=student %><br/><br/></h1>
