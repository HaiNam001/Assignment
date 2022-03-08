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
                            <span><a class="username" href="">${user}</a></span>
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

            <div id="Content">
                <div class="Content-header">
                <h1>Thông tin tài khoản</h1>
                <p>Xin chào! ${user}</p>
                </div>
                <ul>
                    <li>Chương trình</li>
                    <li>Thời gian</li>
                    <li>Ngày bắt đầu</li>
                    <li>Ngày kết thúc</li>
                </ul>
            </div>                

                        <div id="footer">
                            <h3>Kiến thức thể hình</h3>
                            <p>Chuyên trang cập nhật tin tức và kiến thức thể hình nhanh nhất</p>
                            <p>Liên hệ tư vấn : 0123456789</p>
                        </div>                
        </div>
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

*{
    padding:0;
    margin:0;
    box-sizing: border-box;
}
/* >= Tablet */
@media (min-width: 740px) {
    .row {
        margin-left: -8px;
        margin-right: -8px;
    }

    .col {
        padding-left: 8px;
        padding-right: 8px;
    }

    .m-0 {
        display: none;
    }

    .m-1,
    .m-2,
    .m-3,
    .m-4,
    .m-5,
    .m-6,
    .m-7,
    .m-8,
    .m-9,
    .m-10,
    .m-11,
    .m-12 {
        display: block;
    }

    .m-1 {
        flex: 0 0 8.33333%;
        max-width: 8.33333%;
    }

    .m-2 {
        flex: 0 0 16.66667%;
        max-width: 16.66667%;
    }

    .m-3 {
        flex: 0 0 25%;
        max-width: 25%;
    }

    .m-4 {
        flex: 0 0 33.33333%;
        max-width: 33.33333%;
    }

    .m-5 {
        flex: 0 0 41.66667%;
        max-width: 41.66667%;
    }

    .m-6 {
        flex: 0 0 50%;
        max-width: 50%;
    }

    .m-7 {
        flex: 0 0 58.33333%;
        max-width: 58.33333%;
    }

    .m-8 {
        flex: 0 0 66.66667%;
        max-width: 66.66667%;
    }

    .m-9 {
        flex: 0 0 75%;
        max-width: 75%;
    }

    .m-10 {
        flex: 0 0 83.33333%;
        max-width: 83.33333%;
    }

    .m-11 {
        flex: 0 0 91.66667%;
        max-width: 91.66667%;
    }

    .m-12 {
        flex: 0 0 100%;
        max-width: 100%;
    }

    .m-o-1 {
        margin-left: 8.33333%;
    }

    .m-o-2 {
        margin-left: 16.66667%;
    }

    .m-o-3 {
        margin-left: 25%;
    }

    .m-o-4 {
        margin-left: 33.33333%;
    }

    .m-o-5 {
        margin-left: 41.66667%;
    }

    .m-o-6 {
        margin-left: 50%;
    }

    .m-o-7 {
        margin-left: 58.33333%;
    }

    .m-o-8 {
        margin-left: 66.66667%;
    }

    .m-o-9 {
        margin-left: 75%;
    }

    .m-o-10 {
        margin-left: 83.33333%;
    }

    .m-o-11 {
        margin-left: 91.66667%;
    }
}

body{
    position: relative;
    width: 100%;
    min-height: 150vh;

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
#Content{
    background-color: #f4f4f4;
}
.Content-header {
    text-align: center;
}
#Content ul li{
    display: inline-block;
    margin-left: 20px;
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
    </body>
</html>
