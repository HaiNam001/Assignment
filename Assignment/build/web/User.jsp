<%-- 
    Document   : Home
    Created on : Mar 7, 2022, 9:58:50 PM
    Author     : Admin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="User.css">
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">   
        <link rel="stylesheet" href="icon/themify-icons/themify-icons.css">


        <title>JSP Page</title>
    </head>
    <body>
        <div id="container">

            <div id="header">
                <div class="row">
                    <div class="menu-logo col-md-2">
                        <li><i id="click" onclick="Show()" class=" ti-menu"></i></li>                     
                    </div>
                    <div class="menu-box" id="menu">
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
                            <li class="has-child"><a href="">Thực phẩm bổ sung</a>
                                <ul class="subnav">
                                    <li><a href="">Whey Protein</a></li>
                                    <li><a href="">Mass Gainer</a></li>
                                    <li><a href="">Pre-Workout</a></li>
                                    <li><a href="">EAA,BCAA</a></li>
                                    <li><a href="">Vitamin tổng hợp,dầu cá</a></li>
                                    <li><a href="">Creatine</a></li>
                                    <li><a href="">Oat</a></li>
                                </ul>
                            </li>
                            <li class="has-child"><a href="">Dụng cụ tập luyện</a>
                                <ul class="subnav">
                                    <li><a href="">Quần áo nam nữ</a></li>
                                    <li><a href="">Bình Shaker</a></li>
                                    <li><a href="">Găng tay</a></li>
                                    <li><a href="">Đai lưng</a></li>
                                    <li><a href="">Băng quấn bảo vệ khớp</a></li>
                                </ul>
                            </li>                        
                        </ul>
                    </div>
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
                            <span><a href="">${user}</a></span>
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
                        <li><a href="Home.html">Trang chủ</a></li>
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
                        <li><a href="">Thực phẩm bổ sung</a>
                            <ul class="subnav">
                                <li><a href="">Whey Protein</a></li>
                                <li><a href="">Mass Gainer</a></li>
                                <li><a href="">Pre-Workout</a></li>
                                <li><a href="">EAA,BCAA</a></li>
                                <li><a href="">Vitamin tổng hợp,dầu cá</a></li>
                                <li><a href="">Creatine</a></li>
                                <li><a href="">Oat</a></li>
                            </ul>
                        </li>
                        <li><a href="">Dụng cụ tập luyện <i></i></a>
                            <ul class="subnav">
                                <li><a href="">Quần áo nam nữ</a></li>
                                <li><a href="">Bình Shaker</a></li>
                                <li><a href="">Găng tay</a></li>
                                <li><a href="">Đai lưng</a></li>
                                <li><a href="">Băng quấn bảo vệ khớp</a></li>
                            </ul>
                        </li>

                    </ul>
                </div>
            </div>
        </div>
    </body>
</html>
