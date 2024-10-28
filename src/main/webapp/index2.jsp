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
	String param = request.getParameter("param");
	int parametru = Integer.parseInt(param);
	String rezultat = parametru%2==0 ? "Par" : "Impar";
	%>
	<h1>
	Numarul <%=parametru %> este <%=rezultat %>
	</h1>
	</div>
</body>
</html>