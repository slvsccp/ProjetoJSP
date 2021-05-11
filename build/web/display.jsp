<%-- 
    Document   : display
    Created on : 11/05/2021, 11:38:46
    Author     : matheus
--%>


<%@page import="Suporte.Display"%>
<%@page contentType="text/html" pageEncoding="UTF-8" errorPage="TratarErro.jsp"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Display</title>
    </head>
    <body>
        <h1>Tabela</h1>
        <%
            String nome = request.getParameter("nome");
            String sobrenome = request.getParameter("sobrenome");
            String email = request.getParameter("email");
            String genero = request.getParameter("genero");
            String dataNascimento = request.getParameter("dataNascimento");
            %>
            <table border="1">
                <tbody>
                    <tr>
                        <td>Nome : </td>
                        <td><%= nome %></td>
                    </tr>
                    <tr>
                        <td>Sobrenome : </td>
                        <td><%= sobrenome %></td>
                    </tr>
                    <tr>
                        <td>E-mail : </td>
                        <td><%= email %></td>
                    </tr>
                    <tr>
                        <td>Gênero : </td>
                        <td><%= genero %></td>
                    </tr>
                    <tr>
                        <td>Data Nasc : </td>
                        <td><%= dataNascimento %></td>
                    </tr>
                </tbody>
            </table>
    </body>
</html>
