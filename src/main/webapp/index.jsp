<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<div>
	<%
	String parameter1= request.getParameter("a");
	int p1 = Integer.parseInt(parameter1);
	String parameter2= request.getParameter("b");
	int p2 = Integer.parseInt(parameter2);
	%>
	<h1>
	Suma lui <%=p1 %> cu <%=p2 %> este <%=p1+p2 %>
	</h1>
	</div>
</body>
</html>