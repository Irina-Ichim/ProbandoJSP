<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <title>Ejemplos Declaraciones JSP</title>
</head>
<body>

<%! 
    // Declaración de variables
    private String nombre = "Usuario";
    private int edad = 25;

    // Declaración de método
    public String obtenerSaludo(String nombre){
        return "Hola, " + nombre + ". ¿Cómo estás?";
    }

    // Otro método
    public String verificarEdad(int edad){
        if(edad >= 18){
            return "Eres mayor de edad.";
        } else {
            return "Eres menor de edad.";
        }
    }
%>

<%
    // Uso de las declaraciones en scriptlets
    String saludo = obtenerSaludo(nombre);
    String mensajeEdad = verificarEdad(edad);
%>

<h1>Ejemplos Declaraciones JSP</h1>

<p>Saludo: <%= saludo %></p>
<p>Mensaje de Edad: <%= mensajeEdad %></p>

</body>
</html>
