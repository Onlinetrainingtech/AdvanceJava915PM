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

//String p1=(String)session.getAttribute("k1");

Cookie ck[]=request.getCookies();

out.print(ck[0].getVersion());

//out.println(""+p1);

%>
</body>
</html>