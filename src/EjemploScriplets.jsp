<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <title>Varios Scriptlets en JSP</title>
</head>
<body>

<%
    // Primer scriptlet: Declaración e impresión de una variable
    String mensaje1 = "Hola desde el primer scriptlet";
    out.println("<p>" + mensaje1 + "</p>");
%>

<hr/>

<%
    // Segundo scriptlet: Uso de estructuras de control
    int numero = 10;
    if (numero % 2 == 0) {


        
        out.println("<p>El número es par.</p>");
    } else {
        out.println("<p>El número es impar.</p>");
    }
%>

<hr/>

<%
    // Tercer scriptlet: Uso de un bucle
    for (int i = 1; i <= 3; i++) {
        out.println("<p>Iteración " + i + " desde el tercer scriptlet</p>");
    }
%>

</body>
</html>
