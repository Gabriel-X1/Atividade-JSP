<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Confirmar Matricula</title>
</head>
<body>

<h1> Confirmar Matricula </h1>
<h2>Aluno(a):<%out.println(request.getParameter("name"));%>  <br></br> Email:<%out.println(request.getParameter("email"));%> <br></br> CPF:<%out.println(request.getParameter("cpf"));%> <br></br>Telefone:<%out.println(request.getParameter("telefone"));%></h2>
<h2>Cursos :</h2>
<% String[] cursos = request.getParameterValues("chek"); 
for(int i = 0 ; cursos.length > i ; i++){
	out.println(cursos[i] +"\n " + "//");
}
%>
</body>
</html>