<%-- 
    Document   : calculo
    Created on : 15-ene-2021, 21:16:16
    Author     : David
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%  float nota1= Float.parseFloat(request.getParameter("nota1"));
            float nota2= Float.parseFloat(request.getParameter("nota2"));
            float nota3= Float.parseFloat(request.getParameter("nota3"));
            String nombre = request.getParameter("nombre");
            float notaMedia = (nota1 + nota2 + nota3)/3;
           %>
           <p><%= nombre %></p>
           <p><%= notaMedia %></p>
            <% if (notaMedia>=5){%>
            <h2 style="color: green;" >APROBADO</h2>    
        <% }else{ %>
        <h2 style="color: red" >SUSPENSO</h2>
        <% } %>
           
    </body>
</html>
