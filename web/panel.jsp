<%-- 
    Document   : panel
    Created on : 25-mar-2021, 18:06:06
    Author     : GUSTAVO CALLIZAYA
--%>
<%
    if (session.getAttribute("login") != "OK") {
         response.sendRedirect("login.jsp");
        }
%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Bienvenido  <%= session.getAttribute("usuario") %></h1>
        <p>Aquí estaran los modulos para la gestion del sitio</p>
        <a href="LoginSession">Salir</a>
    </body>
</html>
