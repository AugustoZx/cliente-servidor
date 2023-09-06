<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>LISTA</title>
</head>
<body>
	<h2>Olá ${param.nome}</h2>
	<h3>Você tem ${param.idade} anos de idade</h3>
	<h3>Rua: ${param.rua}</h3>
	<h3>Bairro: ${param.bairro}</h3>
	<h3>Estado: ${param.estado}</h3>
	<h3>CEP: ${param.cep}</h3>
</body>
</html>