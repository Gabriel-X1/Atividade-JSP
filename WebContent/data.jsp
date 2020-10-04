<%@page import="java.text.SimpleDateFormat"%>
<%@page import="java.util.Date"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Data de hoje</title>
</head>
<body>
<h1>Data de hoje </h1>

<h2><%out.print("Data de hoje formato Americano " + new Date());%></h2>

<h3><% Date dia = new Date();
SimpleDateFormat BR = new SimpleDateFormat("dd/MM/yyyy");
out.print("Data de hoje formato Brasileiro " + BR.format(dia)); %></h3>


</body>
</html>