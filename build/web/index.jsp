<%-- 
    Document   : index
    Created on : 11/05/2021, 10:18:34
    Author     : matheus
--%>
<%@page import="Suporte.Forms"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Formulario JSP</title>
    </head>
    <body>
        <h1>Formulário JSP<h1>
        <%=new Forms().getForm()%>
    </body>
</html>
