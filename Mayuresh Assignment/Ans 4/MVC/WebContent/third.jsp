<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%
response.setIntHeader("REFRESH", 15);
%>

<%-- this upper method will refresh the page after 15sec automatically --%>
<h1>From third.jsp page</h1>
<!-- to run this page we have fill detail into the form and then enter the third.jsp in link to see the output -->
<jsp:useBean id="ref" class="com.cts.bean.LoginBean" scope="session"/>
<jsp:getProperty property="userName" name="ref"/>
<jsp:getProperty property="password" name="ref"/>
</body>
</html>