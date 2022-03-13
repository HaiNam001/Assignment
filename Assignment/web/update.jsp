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
      <form action="Update" method="post">
  <div class="container">
      <label for="ufullname"><b>Full name</b></label>
      <input value="${st.fullname}" type="text" placeholder="Enter full name" name="ufullname" required>
    
    <label for="udob"><b>Date of births</b></label>
    <input value="${st.dob}" type="text" placeholder="Enter DOB" name="udob" required>
    
    <label for="uemail"><b>Email</b></label>
    <input value="${st.email}" type="text" placeholder="Enter Email" name="uemail" required>
    
    <label for="uphone"><b>Phone number</b></label>
    <input value="${st.phone}" type="text" placeholder="Enter phone number" name="uphone" required>
    
    <label for="uuname"><b>Username</b></label>
    <input value="${st.username}" type="text" placeholder="Enter Username" name="uuname" readonly>

    <label for="upsw"><b>Password</b></label>
    <input value="${st.password}" type="password" placeholder="Enter Password" name="upsw" required>

     <label for="urepsw"><b>Re-enter password</b></label>
     <input value="${st.password}" type="password" placeholder="Re-Enter Password" name="urepsw" required>
    
    <button type="submit">Update</button>
   
  </div>

  <div class="container" style="background-color:#f1f1f1">
    <button type="button" class="cancelbtn">Cancel</button>
  </div>
</form>
    </body>
</html>
