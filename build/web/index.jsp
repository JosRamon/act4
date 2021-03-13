<%-- 
    Document   : index
    Created on : 12/03/2021, 11:48:40 PM
    Author     : Ramon
--%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="controller.muestraCalculo"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>actividad 4</title>
    </head>
    <body bgcolor="greenyellow">
        <h1>Actividad 4</h1>
        <form action="muestraCalculo" method="post">
            Base:<br>
            <input type="text" name="base" value=""><br>
            Altura:<br>
            <input type="text" name="altura" value=""><br><br>
            <input type="submit" value="calcular"><br><br>          
        </form>
    </body>
</html>
