<%-- 
    Document   : login
    Created on : 02-dic-2014, 15:58:53
    Author     : FIEEISL01N01
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page PAgina</title>
    </head>
    <body>
        <h1 align="center">Login Form</h1>
        <%--seguridades en glashfitsh y los campos se deben llamr asi xq vienen de la clase de sgurity--%>
        <form action="j_security_check" method="POST">
            <table align="center" border="0">
                <tr>
                    <td>Usuario:</td><td><input type="text" name="j_username" /></td>
                </tr>
                <tr>
                    <td>Clave:</td><td><input type="password" name="j_password" /></td>
                </tr>
                <tr>
                    <td></td><td><input type="submit" value="Iniciar" /></td>
                </tr>
            </table>
            
        </form>
    </body>
</html>
