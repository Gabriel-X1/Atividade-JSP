<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Temperatura</title>
</head>
<body>
<table>
<%
for(int i = -40 ;i<=100 ;i+= 10) {%>
<%int Fahrenheit = (i * 9/5 ) + 32; %> 
<tr>
<th>Celsius:<%=i%>°C</th>
<th>Fahrenheit: <%=Fahrenheit%>°F</th>
</tr>
<%}%>
</table>
</body>
</html>