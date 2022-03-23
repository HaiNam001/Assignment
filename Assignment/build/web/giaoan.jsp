<%-- 
    Document   : giaoan
    Created on : Mar 14, 2022, 3:36:20 PM
    Author     : Admin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
                <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">   
        <link rel="stylesheet" href="icon/themify-icons/themify-icons.css">

        <title>JSP Page</title>
    </head>
    <body>
        <div class="container">
            <div id="header">
                <div class="row">
                    <div class="menu-logo col-md-2">
                        <li><i id="click" onclick="Show()" class=" ti-menu"></i></li>                     
                    </div>
                    <!--                    <div class="menu-box" id="menu">
                                            <ul>
                                                <li class="Menu">Menu</li>
                                                <li class="has-child"><a href="">Trang chủ</a></li>
                                                <li class="has-child"><a href="">Kiến thức</a>
                                                    <ul class="subnav">                 
                                                        <li><a href="">Các bài tập ngực</a></li>
                                                        <li><a href="">Các bài tập lưng</a></li>
                                                        <li><a href="">Các bài tập vai</a></li>
                                                        <li><a href="">Các bài tập tay</a></li>
                                                        <li><a href="">Các bài tập chân</a></li>
                                                    </ul>    
                                                </li>
                                                <li class="has-child"><a href="">Giáo án</a>
                                                    <ul class="subnav">
                                                        <li><a href="">Tăng cân tăng cơ</a></li>
                                                        <li><a href="">Tăng cơ giảm mỡ</a></li>
                                                        <li><a href="">Giảm cân giảm mỡ</a></li>
                                                        <li><a href="">Lean body</a></li>
                                                    </ul>
                                                </li>
                                                <li class="has-child"><a href="">Dinh dưỡng</a>
                                                    <ul class="subnav">
                                                        <li><a href="">Protein</a></li>
                                                        <li><a href="">Carbohydrate</a></li>
                                                        <li><a href="">Fat</a></li>
                                                        <li><a href="">Vitamin</a></li>
                                                    </ul>  
                                                </li>
                                                      
                                            </ul>
                                        </div>-->
                    <div class="logo2 col-md-2">  
                        <img  src="img/logo.jpg" alt="">
                    </div>

                    <div class=" searchbar col-md-4">
                        <form class="d-flex">
                            <input class="" type="search" placeholder="Search" aria-label="Search">
                            <button class="btn btn-outline-success" type="submit">Search</button>
                        </form>
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
                        <li><a href="#Content">Kiến thức</a>
                            <ul class="subnav">                                 
                                <li><a href="">Các bài tập ngực</a></li>
                                <li><a href="">Các bài tập lưng</a></li>
                                <li><a href="">Các bài tập vai</a></li>
                                <li><a href="">Các bài tập tay</a></li>
                                <li><a href="">Các bài tập chân</a></li>
                            </ul>    
                        </li>
                        <li><a href="">Giáo án</a>
                            <ul class="subnav">
                                <li><a href="">Tăng cân tăng cơ</a></li>
                                <li><a href="">Tăng cơ giảm mỡ</a></li>
                                <li><a href="">Giảm cân giảm mỡ</a></li>
                                <li><a href="">Lean body</a></li>
                            </ul>
                        </li>
                        <li><a href="">Dinh Dưỡng</a>
                            <ul class="subnav">
                                <li><a href="">Protein</a></li>
                                <li><a href="">Carbohydrate</a></li>
                                <li><a href="">Fat</a></li>
                                <li><a href="">Vitamin</a></li>
                            </ul>  
                        </li>


                    </ul>
                </div>
            </div>
                            
                            
        </div>
    </body>
    <style>
        *{
            padding:0;
            margin:0;
            box-sizing: border-box;
        }
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
