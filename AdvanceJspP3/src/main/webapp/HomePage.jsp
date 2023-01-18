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

HttpSession session1=request.getSession();

String f1=(String)session1.getAttribute("k1");

out.println("Welcome to the Home Page::"+f1);

%>
</body>
</html>