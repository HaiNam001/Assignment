var index = 1;
function changeImage(){
    
    var imgs =["img/imgslider1.jpg","img/imgslider2.jpg","img/imgslider3.jpg",
    "img/imgslider4.jpg","img/imgslider5.jpg"];
document.getElementById('imgsl').src= imgs[index];
    index++;
    if(index == 5){
        index = 0;
    }
}
setInterval(changeImage,5000);

function Show(){
    const nav = document.querySelector("nav");
    const toggle_menu = document.querySelector("#click");
    
    toggle_menu.onclick = function(){
        nav.classList.toggle("hide");
    }
}
