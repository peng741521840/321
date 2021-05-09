<%-- 
    Document   : register
    Created on : 2021-4-15, 16:52:43
    Author     : 74152
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="css/layout.css">
        <link rel="stylesheet" href="css/form.css">
        <title>Registration Page</title>
    </head>
    <body>
        <div id="bar">Sign Up
            <span id="links"><a href="login.jsp">Login</a> | <a href="index.jsp">Home</a></span>
        </div>
        <form action="welcome.jsp" method="post">
            <table class="table">
                <tr><td>Full Name:</td><td><input type="text" placeholder="Enter name" name="name" required="true"></td></tr>
                <tr><td>Email:</td><td><input type="text" placeholder="Enter email" name="email" required></td></tr>
                <tr><td>Phone:</td><td><input type="text" placeholder="Enter phone" name="phone" required></td></tr>
                <tr><td>Password:</td><td><input type="password" placeholder="Enter password" name="password" required></td></tr>
                <tr><td>Date of Birth:</td><td><input type="date" name="dob" required></td></tr>
                    
                <tr><td><input class="button" type="submit" value="Sign Up"><a class="button" href="index.jsp">Cancel</a></td></tr>
            
            </table>
        </form>
    </body>
</html>
