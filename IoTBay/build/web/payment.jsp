<%-- 
    Document   : payment
    Created on : 2021-5-9, 21:41:29
    Author     : 74152
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <body>
        <div id="bar">Payment
            <span id="links"> <a href="index.jsp">Home</a></span>
        </div>
        <form action="welcome.jsp" method="post">
            <table class="table">
                <tr><td>Card number:</td><td><input type="text" placeholder="Enter card number" name="card number" required="true"></td></tr>
                <tr><td>Expiry date:</td><td><input type="text" placeholder="Enter expiry date" name="expiry date" required></td></tr>
                <tr><td>Security code:</td><td><input type="text" placeholder="Enter security code" name="security code" required></td></tr>
                <tr><td>First name:</td><td><input type="text" placeholder="Enter first name" name="first name" required></td></tr>
                <tr><td>Last name:</td><td><input type="text" placeholder="Enter last name" name="last name" required></td></tr>
                    
                <tr><td><input class="button" type="submit" value="Submit"><a class="button" href="index.jsp">Cancel</a></td></tr>
            
            </table>
        </form>
    </body>
</html>
