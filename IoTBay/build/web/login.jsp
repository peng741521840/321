<%-- 
    Document   : login
    Created on : 2021-4-15, 16:52:25
    Author     : 74152
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="css/layout.css">
        <link rel="stylesheet" href="css/form.css">
        <title>Login Page</title>
    </head>
    <body>
        <div id="bar">Login
            <span id="links"><a href="index.jsp">Home</a></span>
        </div>
        <form method="post" action="welcome.jsp">
        <table class="table">
            <tr><td>Email:</td><td><input type="text" placeholder="Enter name" name="name" required="true"></td></tr>
            <tr><td>Password:</td><td><input type="text" placeholder="Enter Password" name="password" required="true"></td></tr>

            <tr><td><input class="button" type="submit" value="Login"></td></tr>
        </table>                    
        </form>
          
    </body>
</html>
