<%-- 
    Document   : maioridade
    Created on : 05/10/2019, 10:12:34
    Author     : 692710
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Maior idade!</h1>
        <%
                String nome =  request.getParameter("nome");
                String idadeParametro = request.getParameter("idade");
                
                int idade = Integer.parseInt(idadeParametro);
                
                out.print("Olá "+ nome + ", <br/>");
                
                if (idade < 18 ){
                    out.print("Você é menor de idade");
                }else{
                    out.print("Você é maior de idade");
                }
        
        
        %>
    </body>
</html>
