<%-- 
    Document   : helloworldform.jsp
    Created on : 15-Sep-2022, 10:38:32 AM
    Author     : franc
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Hello World</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        <form method="post" action="hello">
            First name:<input type="text" name="firstname"><br>
            Last name:<input type="text" name="lastname"><br>
            <input type="submit" value="Submit">
        </form>    
    </body>
</html>
