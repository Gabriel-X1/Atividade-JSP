<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>formulario</title>
</head>
<body>
<h1>Bem vindo</h1>
<form name="formulario" action="gravarMensagem.jsp" method="post">
Digite seu email : <input type="text" name="email" /><br></br>
Digite sua mensagem : <br></br> <textarea rows="" cols="" name="mensagem"></textarea>
<input type="submit" name="salvar" value="Enviar" />
</form>
</body>
</html>