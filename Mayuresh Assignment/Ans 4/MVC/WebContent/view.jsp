<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h1>From view.jsp page</h1>
<jsp:useBean id="ref" class="com.cts.bean.LoginBean" scope="session"/>
<!--  this scope decide that upto when the it will run...there are4 types of scopes -->

<jsp:getProperty property="userName" name="ref"/>
<jsp:getProperty property="password" name="ref"/>
 

 
 <a href="logout.jsp" >LogOut</a>

</body>
</html>