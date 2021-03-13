<%-- 
    Document   : muestraResultado
    Created on : 10/03/2021, 06:14:18 PM
    Author     : user
--%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="model.Triangulo" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">     
    </head>
    <body bgcolor="greenyellow">
        <%
            Triangulo triangulo = (Triangulo) request.getAttribute("triangulo");
        %>     
        <h1>Area</h1>
        <p><%=triangulo.getArea()%></p>       
        <h1>Perimetro</h1>
        <p><%=triangulo.getPerimetro()%></p>       
    </body>
</html>