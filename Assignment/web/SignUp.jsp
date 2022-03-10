<!DOCTYPE html>
<!--
To change this license header, choose License Headers in Project Properties.
To change this template file, choose Tools | Templates
and open the template in the editor.
-->
<html>
    <head>
        <title>TODO supply a title</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
               <link rel="stylesheet" href="Login.css">

    </head>
    <body>
      <form action="AddAccount" method="post">
  <div class="container">
      <label for="fullname"><b>Full name</b></label>
    <input type="text" placeholder="Enter full name" name="fullname" required>
    
    <label for="dob"><b>Date of births</b></label>
    <input type="text" placeholder="Enter DOB" name="dob" required>
    
    <label for="email"><b>Email</b></label>
    <input type="text" placeholder="Enter Email" name="email" required>
    
    <label for="phone"><b>Phone number</b></label>
    <input type="text" placeholder="Enter phone number" name="phone" required>
    
    <label for="uname"><b>Username</b></label>
    <input type="text" placeholder="Enter Username" name="uname" required>

    <label for="psw"><b>Password</b></label>
    <input type="password" placeholder="Enter Password" name="psw" required>

     <label for="psw"><b>Re-enter password</b></label>
    <input type="password" placeholder="Re-Enter Password" name="repsw" required>
    
    <button type="submit">Sign Up</button>
   
  </div>

  <div class="container" style="background-color:#f1f1f1">
    <button type="button" class="cancelbtn">Cancel</button>
    <span class="psw">Forgot <a href="#">password?</a></span>
  </div>
</form>
    </body>
</html>
