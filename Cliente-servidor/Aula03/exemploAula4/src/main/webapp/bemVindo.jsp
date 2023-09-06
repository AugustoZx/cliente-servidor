<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Aula 4</title>
</head>
<body>
	<h1>Aula Giovani Piranha</h1>
	<hr>
	<%
		String mensagem = "Bem-Vindo!";
		out.println(mensagem + "<br>");
		out.println("<em>Meu texto</em><br>");
		for(int i=0;i<=10;i++){
			out.println(i + "<br>");
		}
	%>
</body>
</html>