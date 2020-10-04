<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Resultado</title>
</head>
<body>
<h1><%="Bem vindo "+(request.getAttribute("nome"))%></h1><br></br>
<h2><%="Sua idade e :"+(request.getAttribute("idade"))%></h2>
</body>
</html>