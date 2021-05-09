<%-- 
    Document   : profile
    Created on : 2021-4-15, 19:59:27
    Author     : 74152
--%>

<%@page import="uts.isd.model.User"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="css/layout.css">
        <link rel="stylesheet" href="css/profile.css">
        <title>Profile Page</title>
    </head>
    <body>
        <div id="bar">
            User Profile
            <span id="links"> <a href="account.jsp">Account</a> | <a href="index.jsp">Logout </a></span>
        </div>
        <%
            User user = (User)session.getAttribute("user");
        %>
        <table id="users">
            <tr>
                <th>Name</th>
                <th>Email</th>
                <th>Phone</th>
                <th>Password</th>
                <th>Date of Birth</th>
            </tr>
            <tr>
                <td><%= user.getName() %></td>
                <td>${user.email}</td>
                <td>${user.phone}</td>
                <td>${user.password}</td>
                <td>${user.dob}</td>
            </tr>

        </table>
    </body>
</html>
