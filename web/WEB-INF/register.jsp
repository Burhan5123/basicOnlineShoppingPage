<%-- 
    Document   : register
    Created on : Feb 24, 2023, 7:10:51 PM
    Author     : burha
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Register</title>
    </head>
    <body>
        <h1>Shopping List</h1>
        <form action="ShoppingList" method="post">
            Username: <input type="text" name="UserName">
         
           ${message}
            <input type="hidden" name="action" value="register">
            <input type="submit" value="Register name">
           
        </form>
    </body>
</html>
