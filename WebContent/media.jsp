<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Media</title>
</head>
<body>
<h1>Situaçao</h1>
<%
String nome = request.getParameter("nome");
double nota1 = Double.parseDouble(request.getParameter("nota1"));
double nota2 = Double.parseDouble(request.getParameter("nota2"));
double media = (nota1 + nota2) /2;
if(media <= 4){
	out.print(" Aluno(a) : "+ nome + " sua media e de: " + media + " voce foi Reprovado ");
}else if(media > 4 && media < 7){
	out.print(" Aluno(a) : "+ nome + " sua media e de: " + media + " prova Final ");
}else if(media > 7){
	out.print(" Aluno(a) : " + nome + " sua media e de: " + media + " Aprovado ");
}
%>
</body>
</html>