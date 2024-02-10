<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<!DOCTYPE html>
<html lang="es"> 
<head>
    <meta charset="UTF-8">
    <title>Ejemplos JSP</title>
</head>
<body>

<%
    // Ejemplo 1: Imprimir una Variable
    String nombre = "Usuario";
    
%>
<p>Bienvenido, <%= nombre %></p>

<hr/>

<%
    // Ejemplo 2: Operaciones Matemáticas
%>
<p>El resultado de 5 + 3 es <%= 5 + 3 %></p>

<hr/>

<%
    // Ejemplo 3: Condiciones
    int edad = 20;
%>
<c:if test="${edad >= 18}">
    <p>Eres mayor de edad.</p>
</c:if>
<c:if test="${edad < 18}">
    <p>Eres menor de edad.</p>
</c:if>

</body>
</html>
