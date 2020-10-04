web
<%@ page import="java.text.DateFormat" %>
<%@ page import="java.util.Locale" %>
<%@ page import="java.util.Date"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Calendário</title>
</head>
<body>
	<h1>Data</h1>
	<% Date hoje = new Date(); 
	
	   out.print(Locale.getDefault());
	   Locale.setDefault(new Locale("pt", "BR"));
	   
	   String hojeFormatado = DateFormat.getInstance().format(hoje);
	   out.println(hojeFormatado);
	  %><br>
	<%   
	Locale.setDefault(new Locale("en", "US"));
	   
	   hojeFormatado = DateFormat.getInstance().format(hoje);
	   out.println(hojeFormatado);
	%>
</body>
</html>