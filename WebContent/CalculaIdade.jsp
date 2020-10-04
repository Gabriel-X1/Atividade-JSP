<%@page import="java.util.Date"%>
<%@page import="java.text.SimpleDateFormat"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Calculador de idade</title>
</head>
<body>
<%
String Nome = request.getParameter("nome");
String dat = request.getParameter("data");
String[] LD = null;
LD = dat.split("-");


Date data = new Date();
SimpleDateFormat db = new SimpleDateFormat("yyyy");
SimpleDateFormat db2 = new SimpleDateFormat("MM");
SimpleDateFormat db3 = new SimpleDateFormat("dd");
String dias = db3.format(data);
String mess = db2.format(data);
String anos= db.format(data);
int ano = Integer.parseInt(anos);
int mes = Integer.parseInt(mess);
int dia = Integer.parseInt(dias);
int datanascano = Integer.parseInt(LD[0]);
int datanascdia = Integer.parseInt(LD[2]);
int datanascmes = Integer.parseInt(LD[1]);
int idade = ano - datanascano;

if(datanascmes > mes ){
idade = idade - 1;
}else if(datanascmes == mes){
if(datanascdia > dia){
	idade = idade - 1;
}
}
request.setAttribute("idade", idade);
request.setAttribute("nome", Nome);
pageContext.forward("Resultado.jsp");

%>
</body>
</html>