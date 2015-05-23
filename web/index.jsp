<%-- 
    Document   : index
    Created on : 18/03/2013, 19:42:14
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
        <FORM METHOD=POST ACTION="save.jsp">
            What's your name? <INPUT TYPE=TEXT NAME=username SIZE=20 required><BR><BR>
            What's your e-mail address? <INPUT TYPE="email" NAME=email SIZE=20 required><BR><BR>
            What's your age? <INPUT TYPE="NUMBER" NAME=age SIZE=4 required><BR>
            <P><INPUT TYPE=SUBMIT>
        </FORM>
    </body>
</html>
