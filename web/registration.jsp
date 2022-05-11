<%-- 
    Document   : registerIotBay
    Created on : 05/04/2022, 11:08:24 AM
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
        <h1>IotBay Store</h1>
        <h2>Registration Page</h2>
         <form action="welcomeIotBay.jsp" method="POST">
             
  <label for="name">Email:</label><br>
  <input type="email" id="email" name="email"><br><br>
  <input type="hidden">
  
  <label for="name">First Name:</label><br>
  <input type="text" id="First name" name="First name"><br><br>
  
  <label for="name">Last Name:</label><br>
  <input type="text" id="Last name" name="Last name"><br><br>
  <input type="hidden">
  
  <label for="name">Password:</label><br>
  <input type="Password" id="Password" name="Password"><br><br>
  <input type="hidden">
  
  <label for="name">Gender:</label><br>
  <input type="radio" id="male" name="gender" value="Male">
            <label for="male">Male</label><br>
            
            <input type="radio" id="female" name="gender" value="Female">        
            <label for="female">Female</label><br>
            
            <input type="radio" id="unspecified" name="gender" value="Unspecified">
            <label for="unspecified">Unspecified</label><br><br>
  
  <label for="name">Date of Birth (DD/MM/YYYY):</label><br>
  <input type="text" id="Date of Birth" name="Date of Birth"><br><br>
  <input type="hidden">
  
  <label for="name">Phone Number:</label><br>
  <input type="text" id="Phone Number" name="Phone Number"><br><br>
  <input type="hidden">
  
  <label for="name">Address Line 1:</label><br>
  <input type="text" id="Address 1" name="Address"><br><br>
  <input type="hidden">
  
  <label for="name">Address Line 2:</label><br>
  <input type="text" id="Address 2" name="Address 1"><br><br>
  <input type="hidden">
  
  <label for="name">Suburb:</label><br>
  <input type="text" id="Suburb" name="Suburb"><br><br>
  <input type="hidden">
  
  <label for="name">State/Territory:</label><br>
  <input type="radio" id="NSW" name="State/Territory" value="NSW">
            <label for="NSW">NSW</label><br>
            
            <input type="radio" id="VIC" name="State/Territory" value="VIC">        
            <label for="VIC">VIC</label><br>
            
            <input type="radio" id="ACT" name="State/Territory" value="ACT">
            <label for="ACT">ACT</label><br>
            
            <input type="radio" id="QLD" name="State/Territory" value="QLD">
            <label for="QLD">QLD</label><br>
            
            <input type="radio" id="SA" name="State/Territory" value="SA">
            <label for="SA">SA</label><br>
            
            <input type="radio" id="NT" name="State/Territory" value="NT">
            <label for="NT">NT</label><br>
            
            <input type="radio" id="WA" name="State/Territory" value="WA">
            <label for="WA">WA</label><br>
            
            <input type="radio" id="TAS" name="State/Territory" value="TAS">
            <label for="TAS">TAS</label><br><br>
  
  <label for="name">Postcode:</label><br>
  <input type="text" id="Postcode" name="Address"><br><br>
  <input type="hidden">
  
  <input type="submit" value="Register">
  <input type="reset" >
  </form>
    </body>
</html>
