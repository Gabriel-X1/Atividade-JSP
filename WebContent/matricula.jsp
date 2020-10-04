<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Matricula</title>
</head>
<body>
<%
String nome = request.getParameter("nome");
String email = request.getParameter("email");
String cpf = request.getParameter("cpf");
String telefone = request.getParameter("telefone"); %>
<h1>Bem vindo escolha as materias<br></br></h1>
<h2>Aluno(a):<%out.println(request.getParameter("nome"));%>  <br></br> Email:<%out.println(request.getParameter("email"));%> <br></br> CPF:<%out.println(request.getParameter("cpf"));%> <br></br>Telefone:<%out.println(request.getParameter("telefone"));%></h2>
<form name="formulario" action="confirmaMatricula.jsp" method="post" >
<label>CURSOS: </label><BR></BR>
 <input type = "checkbox" name="chek" id="ci" value = "Ciencia da Computacao"><label for = "ci"> Ciência da Computação </label><br></br>
 <input type = "checkbox" name="chek" id="si" value = "Sistemas de Informacao"><label for = "si"> Sistemas de Informação</label><br></br>
 <input type = "checkbox" name="chek" id="ads" value = "Analise e Desenvolvimento de Sistemas"><label for = "ads"> Análise e Desenvolvimento de Sistemas </label><br></br>
 <input type = "checkbox" name="chek" id="gti" value = "Gestao da Tecnologia da Informacao"><label for = "gti"> Gestão da Tecnologia da Informação </label><br></br>
 <input type = "checkbox" name="chek" id="ec" value = "Engenharia da Computacao"><label for = "ec"> Engenharia da Computação </label><br></br>
 <input type = "checkbox" name="chek" id="rc" value = "Rede de Computadores"><label for = "rc"> Rede de Computadores </label><br></br>
 <input type="hidden" name="name" value="<%=nome%>">
 <input type="hidden" name="email" value="<%=email%>">
 <input type="hidden" name="cpf" value="<%=cpf%>">
 <input type="hidden" name="telefone" value="<%=telefone%>">
 <input type="submit" name="salvar" value="matricular" />
 
 </form>
</body>
</html>