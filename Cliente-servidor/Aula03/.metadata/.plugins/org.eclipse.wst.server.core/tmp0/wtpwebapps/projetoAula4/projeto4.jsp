<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Projeto Giovani Gay</title>
</head>
<body>
	<h1>Projetao1000Grau</h1>
	<hr>
	<%
		for (int i=1000;i<=2000;i++){
			if (i % 11 == 5){
				out.println(i + "<br>");
			}
		}
		out.println("<hr>");
		out.println("<em>Tabuada</em><br>");
		
		for(int x = 1;x<=10;x++){
			for(int y = 1;t<=10;y++)
				out.println(x + " * " + y " = " + x*y + "<br>");
		}
		out.println("Próxima tabuada <br>)")
	%>
</body>
</html>