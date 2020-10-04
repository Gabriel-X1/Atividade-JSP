<%@page import="java.util.ArrayList"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Gravar Mensagem</title>
</head>
<body>
<%
String email = request.getParameter("email");
String mensagem = request.getParameter("mensagem");
ArrayList<String> mensagens = (ArrayList<String>)session.getAttribute("mensagens");
if(mensagens == null){
	mensagens = new ArrayList<String>();
	mensagens.add(mensagem);
	session.setAttribute("mensagens", mensagens);
}else{
	mensagens.add(mensagem);
}

if(email.isEmpty()){
	pageContext.forward("novaMensagem.jsp");
}else{
	pageContext.forward("listarMensagens.jsp");
}
%>
</body>
</html>