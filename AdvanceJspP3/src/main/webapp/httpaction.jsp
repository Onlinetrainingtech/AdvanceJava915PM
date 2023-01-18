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

String e1=request.getParameter("email");
String p1=request.getParameter("pass");

if(e1.equals("admin@gmail.com")&&p1.equals("admin"))
{
	HttpSession session1=request.getSession();
	session1.setAttribute("k1",e1);
	RequestDispatcher rd=request.getRequestDispatcher("demo.jsp");
	rd.forward(request, response);
}
else
{
	Cookie ck=new Cookie("k2",e1);
	response.addCookie(ck);
}

%>
</body>
</html>