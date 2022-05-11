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
        <h1>IoTBay Store</h1>
        <h2>User Page</h2>
        <li><p><b>Email:</b>
               <%= request.getParameter("email")%>
               </p></li>
            <li><p><b>Password:</b>
               <%= request.getParameter("password")%>
               </p></li>
            <li><p><b>First Name:</b>
               <%= request.getParameter("First name")%>
               </p></li>
            <li><p><b>Last Name:</b>
               <%= request.getParameter("Last name")%>
               </p></li>
            <li><p><b>Gender:</b>
               <%= request.getParameter("Gender")%>
               </p></li>
            <li><p><b>Date of Birth:</b>
               <%= request.getParameter("Date of Birth")%>
               </p></li>
            <li><p><b>Phone Number:</b>
               <%= request.getParameter("Phone Number")%>
               </p></li>      
            <li><p><b>Address:</b>
               <%= request.getParameter("Address")%>
               </p></li>
            <li><p><b>Address Line 1:</b>
               <%= request.getParameter("Address 1")%>
               </p></li>
            <li><p><b>Address Line 2:</b>
               <%= request.getParameter("Address 2")%>
               </p></li>
            <li><p><b>Suburb</b>
               <%= request.getParameter("Suburb")%>
               </p></li>
            <li><p><b>State/Territory:</b>
               <%= request.getParameter("State/Territory")%>
               </p></li>
            <li><p><b>Postcode</b>
               <%= request.getParameter("Postcode")%>
               </p></li>
                <h3> Please proceed to the main page </h3>
        <a href="http://localhost:8080/labs/mainIotBay.jsp"
           <button>Main</button>
    </body>
</html>
