<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>CADASTRO</title>
</head>
<body>
	<h2>Cadastro</h2>
	<form action="lista.jsp">
		<label>Nome:</label>
		<input type="text" name="nome" id="nome"> <br> <br>
		<label>Idade:</label>
		<input type="text" name="idade" id="idade"> <br> <br>
		<label>Rua:</label>
		<input type="text" name="rua" id="rua"> <br> <br>
		<label>Bairro:</label>
		<input type="text" name="bairro" id="bairro"> <br> <br>
		<label>Estado:</label>
		<input type="text" name="estado" id="estado"> <br> <br>
		<label>CEP:</label>
		<input type="text" name="cep" id="cep"> <br> <br>
		<input type="submit" value="Enviar"> <br> <input type="reset" value="Limpar">
		
	</form>
</body>
</html>