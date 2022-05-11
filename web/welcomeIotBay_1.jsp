<%-- 
    Document   : welcomeIotBay
    Created on : 05/04/2022, 10:58:26 AM
    Author     : stevenzhang
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Welcome to IotBay Store</h1>
        <li><p><b>Email:</b>
               <%= request.getParameter("email")%>
               </p></li>
            <li><p><b>Password:</b>
               <%= request.getParameter("password")%>
                <h1> Please proceed to the main page </h1>
        <a href="http://localhost:8080/labs/mainIotBay.jsp"
           <button>Main</button>
        <Br>
    </body>
</html>
