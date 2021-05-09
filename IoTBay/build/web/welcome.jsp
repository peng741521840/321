<%-- 
    Document   : Welcome
    Created on : 2021-4-15, 17:14:57
    Author     : 74152
--%>

<%@page import="uts.isd.model.User"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="css/layout.css">
        <link rel="stylesheet" href="css/form.css">
        <title>Welcome Page</title>
    </head>
    <body>
        <div id='bar'>Welcome page<span id='links'><a href="main.jsp">Main</a></span>
        </div>
        <%
            String name = request.getParameter("name");
            String email = request.getParameter("email");
            String phone = request.getParameter("phone");
            String password = request.getParameter("password");
            String dob = request.getParameter("dob");
        %>
        
        <table class="table">
            <tr><td>Welcome</td><td><%= name %></td></tr>
            <tr><td>Your email is:</td><td> <%= email%></td></tr>
            <tr><td>Your phone is:</td><td> <%= phone%></td></tr>
            <tr><td>Your password is:</td><td> <%= password%></td></tr>
            <tr><td>Your DOB is:</td><td> <%= dob%></td></tr>
        </table>
        <% 
            User user = new User(name,email,phone,password,dob);
            session.setAttribute("user", user);
        %>
    </body>
</html>
