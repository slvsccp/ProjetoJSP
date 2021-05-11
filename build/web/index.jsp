<%-- 
    Document   : index
    Created on : 11/05/2021, 10:18:34
    Author     : matheus
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Formulario JSP</title>
    </head>
    <body>
        <h1>Formulário JSP<h1>
                <form name="formulario" action="display.jsp" method="POST">
            <table border="0">
                <tbody>
                    <tr>
                        <td>Nome : </td>
                        <td><input type="text" name="nome" value="" size="30" /></td>
                    </tr>
                    <tr>
                        <td>Sobrenome : </td>
                        <td><input type="text" name="sobrenome" value="" size="30" /></td>
                    </tr>
                    <tr>
                        <td>E-mail : </td>
                        <td><input type="text" name="email" value="" size="30" /></td>
                    </tr>
                    <tr>
                        <td>Gênero : </td>
                        <td><select name="genero">
                                <option>Masculino</option>
                                <option>Feminino</option>
                            </select></td>
                    </tr>
                    <tr>
                        <td>Data Nascimento : </td>
                        <td><input type="text" name="dataNascimento" value="MM/DD/YYYY" size="15" /></td>
                    </tr>
                </tbody>
            </table>
            <input type="reset" value="Limpar" name="limpar" />
            <input type="submit" value="Enviar" name="submit" />
        </form>
    </body>
</html>
