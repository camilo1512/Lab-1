<%-- 
    Document   : response
    Created on : 17-sep-2021, 18:22:28
    Author     : camilo
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>

        <jsp:useBean id="myBean" scope="session" class="name.NameHandler" /> 


        <jsp:setProperty name="myBean" property="name" />
        <jsp:setProperty name="myBean" property="date" />
        <jsp:setProperty name="myBean" property="age" />
    <center>
        <table border="2" width="1">
            <thead>
                <tr>
                    <th>NOMBRE</th>
                    <th>FECHA DE NACIMIENTO</th>
                    <th>EDAD</th>
                </tr>
            </thead>
            <tbody>
                <tr>
            <center>  <td><jsp:getProperty name="myBean" property="name" /></td>
                <td><jsp:getProperty name="myBean" property="date" /></td>
                <td><jsp:getProperty name="myBean" property="age" /></td>
            </center>
            </tr>
            </tbody>
        </table>
    </center>


</body>
</html>
