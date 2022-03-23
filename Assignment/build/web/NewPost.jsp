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
        <form action="UpdatePost" method="post">
            <div class="container">
                <label for="title"><b>Title</b></label>
                <input value="${p.title}"  type="text"  name="title" required>

                <label for="header"><b>Header</b></label>
                <input value="${p.header}"  type="text" name="header" required>

                <label for="content"><b>Content</b></label>
                <input value="${p.content}" type="text" name="content" required>

                <label for="image"><b>Image</b></label>
                <input value="${p.image}" type="text"  name="image" required>

                <button type="submit">Update</button>

            </div>

            <div class="container" style="background-color:#f1f1f1">
                <button type="button" class="cancelbtn">Cancel</button>
            </div>
        </form>
    </body>
</html>
