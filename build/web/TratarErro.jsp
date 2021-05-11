<%-- 
    Document   : TratarErro
    Created on : 11/05/2021, 14:52:25
    Author     : matheus
--%>

<%@page contentType="text/html" pageEncoding="UTF-8" isErrorPage="true"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>ERROR Page</title>
    </head>
    <body>
        <form action = "index.jsp" >
        <h3>Desculpe, ocorreu um erro!</h3>
        O erro é: <%= exception %> <br/>
        </form>
    </body>
</html>
