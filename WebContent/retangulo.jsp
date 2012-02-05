<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>DAWJ – AppWebRetangulo</title>
</head>
<body>
	<%
		double base  = Double.parseDouble(request.getParameter("base"));
		double altura = Double.parseDouble(request.getParameter("altura"));
		
		double area = base * altura;
		double perimetro = (base + altura) * 2;
	%>
	
	<h1>&Aacute;rea do Ret&acirc;ngulo</h1>
	
	<table border="1">
		<tr>
			<td colspan="2">Dados Fornecidos pelo usu&aacute;rio</td>
		</tr>
		
		<tr>
			<td>Base</td>
			<td><%=base%></td>
		</tr>
		<tr>
			<td>Altura</td>
			<td><%=altura%></td>					
		</tr>
		<tr>
			<td>Dados calculados pelo aplicativo</td>
		</tr>
		<tr>
			<td>&Aacute;rea</td>
			<td><%=area%></td>
		</tr>
		<tr>
			<td>Per&iacute;metro</td>
			<td><%=perimetro%></td>
		</tr>
	</table>
	
</body>
</html>