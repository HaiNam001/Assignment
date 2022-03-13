<!DOCTYPE html>
<html lang="en">
    <%@page contentType="text/html" pageEncoding="UTF-8"%>
    <head>
        <meta charset="UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Document</title>
        <link rel="stylesheet" href="Home.css">
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">   
        <link rel="stylesheet" href="icon/themify-icons/themify-icons.css">
        <script src="js/Home.js"></script>

    </head>
    <body>
        <div id="container">

            <div id="header">
                <div class="row">
                    <div class="menu-logo col-md-2">
                        <li><i  onclick="Show()" class=" ti-menu"></i></li>                     
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
                            <span><a href="">${user.username}</a></span>
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
            
            <nav>               
            <div class="menu-box" id="menu">
                 <div class="menu-logo col-md-2">
                        <li><i id="click" onclick="Show()" class="ti-menu"></i></li>                     
                    </div>
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
            </nav>

            <div id="navbar">
                <div class="row">
                    <ul id="nav">
                        <li><a href="Home.html">Trang chủ</a></li>
                        <li><a href="Kienthuc.html">Kiến thức</a>
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

            <div id="slider">
                <div class="row">

                    <div class=" col m-6">
                        <div class="picslider">
                            <img id="imgsl" class="rounded-3" onclick="changeImage()"  src="img/imgslider1.jpg" alt="">
                        </div>
                    </div>
                    <div class="col m-6">
                        <div class="asidepic">
                            <img class="rounded-3" src="img/kienthucthehinh.jpg" alt="">
                            <img class="rounded-3" src="img/kienthucthehinh1.jpg" alt="">
                            <img class="rounded-3" src="img/small-img-slider.jpg" alt="">
                        </div>
                    </div>
                </div>
            </div>



            <div id="Content">
                <div class="content-head">
                    <h2>Kiến thức</h2>
                </div>
                <div class="content">
                    <img src="img/Gymlagi.jpg" alt="">
                    <div class="paragraph">
                        <h3><a href="">Gym là gì?</a></h3>
                        <p><a href=""> Bắt nguồn từ ngưỡng cổ Hy lạp, Gym = gymnasium có nghĩa là các hoạt động vận động và luyện tập cho cơ thể trong phòng tập...</a></p>
                    </div>
                </div>
                <div class="content">
                    <img src="img/nguoimoitap.png " alt="">
                    <div class="paragraph">
                        <h3><a href=""> Người mới tập nên tập như thế nào?</a></h3>
                        <p><a href=""> Đầu tiên bạn cần làm trước khi đi tập đó là xác định chính xác mục tiêu tập Gym của mình, là tăng cân, giảm cân, giảm mỡ, duy trì vóc dáng hay đơn giản là muốn cải thiện sức khỏe...</a></p>
                    </div>
                </div>     

                <div class="content-head">
                    <h2><a href="">Giáo án</a></h2>
                </div>
                <div class="content">
                    <img src="img/giaoan.jfif" alt="">
                    <div class="paragraph">
                        <h3><a href="">Chương trình tập 6 buổi/1 tuần?</a></h3>
                        <p><a href=""> Với giáo án tập gym 6 buổi cho nam này bạn sẽ có được 1 lịch tập hoàn hảo cho 1 tuần để giúp cơ bắp phát triển một cách toàn diện nhất...</a></p>
                    </div>
                </div>
                <div class="content">
                    <img src="img/giaoan2.jpg " alt="">
                    <div class="paragraph">
                        <h3><a href=""> Lịch tập cho nữ</a></h3>
                        <p><a href="">Là nữ với mong muốn tập Gym để sở hữu một vóc dáng vạn người mê. Chắc chắn rằng một giáo án, thực đơn, các bài tập gym cho nữ dưới đây là không thể bỏ qua...</a></p>
                    </div>
                </div>     

                <div class="content-head">
                    <h2><a href="">Dinh Dưỡng</a></h2>
                </div>
                <div class="content">
                    <img src="img/Dinhduong1.jpg" alt="">
                    <div class="paragraph">
                        <h3><a href="">Tìm hiểu về dinh dưỡng?</a></h3>
                        <p><a href="">Kiến thức dinh dưỡng thể hình là một chuyện quan trọng trong tập Gym. Bạn biết càng nhiều, bạn sẽ ăn uống càng chuẩn và cơ bắp càng phát triển nhanh chóng ...</a></p>
                    </div>
                </div>
                <div class="content">
                    <img src="img/DinhDuong2.jpg" alt="">
                    <div class="paragraph">
                        <h3><a href="">Tầm quan trọng của dinh dưỡng?</a></h3>
                        <p><a href="">Dinh dưỡng đóng vai trò quan trọng đối với sức khỏe và sự phát triển của cơ thể. Một chế độ dinh dưỡng hợp lý sẽ giúp phát triển thể chất, cải thiện sức khỏe, tăng cường hệ miễn dịch...</a></p>
                    </div>
                </div>     
                <div class="content-head">
                    <h2><a href="">Thực phẩm bổ sung</a></h2>
                </div>
                <div class="content">
                    <img src="img/wheyprotein.png" alt="">
                    <div class="paragraph">
                        <h3><a href="">Whey protein là gì?</a></h3>
                        <p><a href="">Whey protein là một trong những protein chính được tìm thấy trong các sản phẩm sữa. Là một sản phẩm phụ tách ra từ quá trình sản xuất phô mai, whey protein cung ...</a></p>
                    </div>
                </div>
                <div class="content">
                    <img src="img/multivitamin.jpg " alt="">
                    <div class="paragraph">
                        <h3><a href="">Bổ sung vitamin thế nào là hợp lý?</a></h3>
                        <p><a href="">Để tăng cường hệ miễn dịch trong thời điểm dịch bệnh hiện nay thì việc ưu tiên vitamin là cần thiết, trong đó các loại vitamin cần ưu tiên các...</a></p>
                    </div>
                </div>     
                <div class="content-head">
                    <h2><a href="">Dụng cụ tập luyện</a></h2>
                </div>
                <div class="content">
                    <img src="img/dailungbaove.jpg" alt="">
                    <div class="paragraph">
                        <h3><a href="">Có nên sử dụng đai lưng?</a></h3>
                        <p><a href="">Khi nào thì nên đeo đai hỗ trợ. Đai lưng bụng tập gym hỗ trợ thường được dùng khi tập nặng với các bài phức hợp như Deadlift, Squat...</a></p>
                    </div>
                </div>
                <div class="content">
                    <img src="img/quan-co-tay-b.jpg" alt="">
                    <div class="paragraph">
                        <h3><a href="">Tác dụng của băng quấn cổ tay,cổ chân?</a></h3>
                        <p><a href="">Dây quấn cổ tay (wrist wraps) là loại dây quấn giúp giữ vững cổ tay của các bạn (tránh chấn thương khớp cổ tay)...</a></p>
                    </div>
                </div>     

            </div>

            <div id="footer">

                <h3>Kiến thức thể hình</h3>
                <p>Chuyên trang cập nhật tin tức và kiến thức thể hình nhanh nhất</p>
                <p>Liên hệ tư vấn : 0123456789</p>

            </div>


        </div>
    </body>
</html>