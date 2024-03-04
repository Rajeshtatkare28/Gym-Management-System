<%-- 
    Document   : forgotpass
    Created on : 6 Feb, 2024, 2:00:03 PM
    Author     : MR-19
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
          <link rel="stylesheet" href="style.css">
    </head>
    <body>
      <div class="wrapper">

  <div class="login-box">
    <form action="">
      <h2>Registration</h2>
       <div class="input-box">
        <span class="icon">
          <ion-icon name="mail"></ion-icon>
        </span>
       
        
        <input type="username" required>
        <label>Username</label>
      </div>

      <div class="input-box">
        <span class="icon">
          <ion-icon name="mail"></ion-icon>
        </span>
       
        
        <input type="email" required>
        <label>Email</label>
      </div>

      <div class="input-box">
        <span class="icon">
          <ion-icon name="lock-closed"></ion-icon>
        </span>
        <input type="password" required>
        <label>Password</label>
      </div>
      <select name="securityQuestion" required>
               <option value="what was your first car?">what was your first car?</option>
               <option value="what is the name of your first pet?">what is the name of your first pet?</option>
               <option value="what elementary school did you attend?">what elementary school did you attend?</option>
               <option value="what is the name of the town where you were born?">what is the name of the town where you were born?</option>
               
           </select>
    </body>
</html>
