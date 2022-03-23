<%-- 
    Document   : addpost
    Created on : Mar 20, 2022, 3:59:46 PM
    Author     : Admin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="Login.css">

        <title>JSP Page</title>
    </head>
    <body>
        <form action="AddPost" method="post">
            <div class="container">
                <label for="addtitle"><b>Title</b></label>
                <input type="radio" name="addtitle" value="Chest exercises" />
                Chest exercises
                <input type="radio" name="addtitle" value="Back exercise" />
                Back exercises
                <input type="radio" name="addtitle" value="Shoulder exercises" />
                Shoulder exercises
                <br>
                <input type="radio" name="addtitle" value="Arm exercises" />               
                Arm exercises
                <input type="radio" name="addtitle" value="Legs exercises" />
                Legs excercises
                <br>
                <label for="addheader"><b>Header</b></label>
                <input   type="text" name="addheader" required>

                <label for="addcontent"><b>Content</b></label>
                <input  type="text" name="addcontent" required>

                <label for="addimage"><b>Image</b></label>
                <input  type="text"  name="addimage" required>

                <button type="submit">Post</button>

            </div>

            <div class="container" style="background-color:#f1f1f1">
                <button type="button" class="cancelbtn">Cancel</button>
            </div>
        </form>
    </body>
</html>
