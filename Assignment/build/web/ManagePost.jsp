<%-- 
    Document   : ManagePost
    Created on : Mar 18, 2022, 2:59:29 PM
    Author     : Admin
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="Admin.css">
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">   
        <link rel="stylesheet" href="icon/themify-icons/themify-icons.css">
        <link rel="stylesheet" href="npm i bootstrap-icons">

        <title>JSP Page</title>
    </head>
    <body>


        <div id="container">

            <div id="header">
                <div class="row">
                    <div class="menu-logo col-md-2">
                        <li><i id="click" onclick="Show()" class=" ti-menu"></i></li>                     
                    </div>

                    <div class="logo2 col-md-2">  
                        <img  src="img/logo.jpg" alt="">
                    </div>

                    <div class=" searchbar col-md-4">

                    </div>

                    <div class="loginform col-md-2">
                        <div class="logo3">
                            <img src="img/login logo.png" alt="">
                        </div>
                        <div class="login">
                            <span><a class="username" href="Admin.jsp">${sessionScope.admin.username}</a></span>
                            <span><a href="Home.html">Đăng xuất</a></span>
                        </div>


                    </div>   
                    <div class="loginform col-md-2">
                        <div class="logo3">
                            <img src="img/phone-call.png" alt="">
                        </div>
                        <div class="login">
                            <span>Liên hệ</span>
                            <span>0123456789</span>
                        </div>
                    </div>     
                </div>       
            </div>


            <div id="navbar">
                <div class="row">
                    <ul id="nav">
                        <li><a href="User.jsp">Trang chủ</a></li>
                        <li><a href="Admin.jsp">Quản lý tài khoản</a>                              
                        </li>
                        <li><a href="Post">Quản lý bài đăng</a>                            
                        </li>



                    </ul>
                </div>
            </div>


            <div id="Content">

                <div class="Content-header">
                    <h1>Thông tin bài đăng</h1>
                </div>
                <div class="add">
                    <a href="addpost.jsp"> Add new post</a>
                </div>

                <table>
                    <tr>  
                        <th>Title</th>
                        <th>Exercise</th>
                        <th></th>
                        <th></th>                       

                    </tr>
                    <c:forEach var="i" items="${list}">
                        <tr>                           

                            <td>${i.title}</td>
                            <td>${i.header}</td>
                            <td> <a href="UpdatePost?sheader=${i.header}">Update</a></td>
                            <td> <a href="DeletePost?sheader=${i.header}">Delete</a></td>

                        </tr>
                    </c:forEach>
                </table>
            </div>
            <div id="footer">
                <h3>Kiến thức thể hình</h3>
                <p>Chuyên trang cập nhật tin tức và kiến thức thể hình nhanh nhất</p>
                <p>Liên hệ tư vấn : 0123456789</p>
            </div> 
        </div>               
    </body>
    <style>
        /*
To change this license header, choose License Headers in Project Properties.
To change this template file, choose Tools | Templates
and open the template in the editor.
        */
        /* 
            Created on : Mar 6, 2022, 3:15:15 PM
            Author     : Admin
        */

        /*
        To change this license header, choose License Headers in Project Properties.
        To change this template file, choose Tools | Templates
        and open the template in the editor.
        */
        /* 
            Created on : Mar 6, 2022, 3:15:15 PM
            Author     : Admin
        */
        a{
            text-decoration: none;
            color:red;
        }
        *{
            padding:0;
            margin:0;
            box-sizing: border-box;
        }
        th{
            padding:10px;
            color: #333;
            border-top: 1px solid #ddd;
            border-bottom: 1px solid #ddd;
            line-height: 20px;
        }
        td{
            padding:10px;
        }
        table, th, td {
            border: 1px solid black;
        }
        table{
            margin: 0 auto;
           
        }
        input{
            margin-bottom: 20px;
        }
        img{
        }
        /* >= Tablet */

        body{
            position: relative;
            width: 100%;
            min-height: 100vh;

        }
        .box-center{
            width: 80%;
            margin: 0 auto;
        }
        .menu-logo{
            height: 85px;
        }
        .menu-box .subnav li a{
            text-decoration: none;  
        }
        .menu-box {
            position: fixed;
            width: 20%;
            height: 100%;
            align-items: baseline;
            display: flex;
            z-index: 1000;
            border-right: 1px solid rgba(0, 0, 0, 0.1);
            background-color: #fff;
            left: 0;
            top:0;
            transition: left 0.4s ease;
            display:none;   
        }
        #Content .add{
            margin-left: 380px;                             
        }
        .row .menu-logo li {
            width: 45px;
            height: 45px;
            cursor: pointer;
        }
        .menu-logo li i{
            font-size: 20px;
            line-height: 85px;

        }
        .menu-box .Menu{
            display: block;
            padding: 0 20px;
            line-height: 45px;
            -webkit-transition: .35s;
            -o-transition: .35s;
            transition: .35s;
            border-bottom: 1px solid #eaeaea;
            text-transform: capitalize;
            font-size: 25px;
            text-align: center;
        }

        .menu-box li a {
            display: block;
            padding: 0 20px;
            line-height: 45px;
            -webkit-transition: .35s;
            -o-transition: .35s;
            transition: .35s;
            border-bottom: 1px solid #eaeaea;
            text-transform: capitalize;
        }

        .has-child .subnav{
            display: none;
            position:absolute;
            font-size: 15px;
            box-shadow: 0 6px 12px rgb(0 0 0 / 18%);
            background-color: #fff;
            z-index: 100px;
            width: 200px;
        }

        .menu-box li:hover .subnav{
            display: block;
        }
        .menu-box li:hover >a{
            color:#b30101;

        }
        .has-child li:hover a{
            color:#b30101;
        }
        .menu-box > ul{
            width: 100%;
            overflow: hidden;
        }
        .menu-box ul li a{
            width: 100%;
            font-size: 1.2em;
            text-decoration: none;
            display: inline-flex;
            align-items: center;

        }

        .logo2 img{

            width: 130px;

            top: 0px;
            height: 80px;
        }
        .searchbar {
            height: 70px;
            position: relative;
            width:150px;
        }
        .d-flex {
            margin: 0px auto;
            height: 30px;
            position: absolute;
            top:50%;
            left: 50%;
            transform: translate(-50%,-50%);
        }

        .logo3  img{
            width: 28px;
            left: 20px;
            top: 0px;
            height: 28px;  
            margin-top: 10px;  
            margin-left: 20px;
        }
        .login{
            display: flex;
            flex-direction: column;
        }
        .login a{
            text-decoration: none;
            color: #000;
        }
        .login span:hover > a{
            color:#b30101;
        }


        .search{
            height: 30px;

        }

        .search2{
            height: 30px;
            border-radius: 1px;
            border-color: #b30101;
            background-color: #CC0101;
            color:#fff;
        }

        html{
            font-family: Arial, Helvetica, sans-serif;
        }
        ul {
            list-style: none;
        }
        #Main{

        }
        #header{
            width: 100%;
            height: 100px;
            background-color: #fff;
            padding-top: 15px;
            padding-bottom: 15px;
            top: 0;
            left: 0;
            right: 0;
            position: fixed;
            z-index: 1;
        }
        .row {

            display: flex;
            height: 70px;
            justify-content: space-around;
            width: 100%;
        }

        #container{
            background-color: rgb(204, 1, 1);
            height:50px;
            padding:0 15px;
            margin-top: 100px;
        }
        #nav >li{
            display: inline-block;
        }
        #nav li{
            position: relative;
        }

        #nav .subnav{
            position: absolute;
        }
        #nav .subnav a {
            color: #000;
        }
        #nav .subnav{
            display: none;
            position:absolute;
            font-size: 15px;
            box-shadow: 0 6px 12px rgb(0 0 0 / 18%);
            background-color: #fff;
            z-index: 100px;
            width: 200px;
        }

        #nav >li>a{
            text-transform: uppercase;
        }

        #nav li a{
            color: #fff;
            text-decoration: none;
            line-height: 50px;
            padding:0 15px;
            display: inline-block;
            position: relative;  
        }

        #nav .subnav li a{
            color:#000;
            text-decoration: none;
            line-height:30px;
            height: 30px;
            width: 100%;  
        }

        #nav li:hover .subnav{
            display: block;
        }

        #nav > li:hover > a{
            background: #b30101;
        }
        #nav .subnav li:hover a{
            color:#b30101;  
        }
        #Content{
            background-color: #f4f4f4;
            height: max-content;
        }
        .Content-header {
            text-align: center;
        }
        #Content ul li{
            display: inline-block;
            margin-left: 50px;
        }
        h2{
            line-height: 50px;
            text-align: center;
        }
        h3 a,h2 a,p a{
            text-decoration: none;
            color: #000;
        }


        #footer{
            margin-top:30px;
            box-shadow: inset 0 0 5px grey;
            background-image:url(img/footer.jpg);
            height:180px;
            width: 100%;
            color:#fff;
            text-align: center;
        }

    </style>
</html>
