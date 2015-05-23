<%-- 
    Document   : save
    Created on : 18/03/2013, 19:31:51
    Author     : Daniel
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        <jsp:useBean id="user" class="controller.indexController" scope="session"/>
        <jsp:setProperty name="user" property="*"/> 
        You entered<BR>
        Name: <%= user.getUsername()%><BR>
        Email: <%= user.getEmail()%><BR>
        Age: <%= user.getAge()%><BR>
    </body>
</html>
