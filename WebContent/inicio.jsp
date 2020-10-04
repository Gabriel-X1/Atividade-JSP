<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Inicio</title>
</head>
<body>
<form name="formulario" action="CalculaIdade.jsp" method="post">
Nome: <input type="text" name="nome"/>
Data de Nascimento: <input type="text" placeholder="MM/DD/YYYY" required="required" onfocus="(this.type='date')"  name="data"/>
<input type="submit" name="salvar" value="Enviar" />
</form>
</body>
</html>