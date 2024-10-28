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
	String s= request.getParameter("s");
	String vowels = "aeiou";
	int numberOfVowels=0;
	for(int i=0;i<vowels.length();i++)
	{
		for(int j=0;j<s.length();j++)
		{
			if(vowels.charAt(i)==s.charAt(j))
			{
				numberOfVowels++;
			}
		}
	}
	
	%>
	<h1>
	Sirul "<%=s %>" are <%=numberOfVowels %> vocale
	</h1>
	</div>
</body>
</html>