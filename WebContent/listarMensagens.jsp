<%@page import="java.util.ArrayList"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Mostra mensagem</title>
</head>
<body>
<ul>
<%
ArrayList<String> mensagens = (ArrayList<String>)session.getAttribute("mensagens");

for(String mensagem:mensagens){
    out.print("<li></li>" + mensagem);
}
%>
</ul>
<a href="novaMensagem.jsp"> Pagina inicial </a>
</body>
</html>