var index = 1;
function changeImage(){
    
    var imgs =["assets/image/imgslider1.jpg","assets/image/imgslider2.jpg","assets/image/imgslider3.jpg",
    "assets/image/imgslider4.jpg","assets/image/imgslider5.jpg"];
document.getElementById('imgsl').src= imgs[index];
    index++;
    if(index == 5){
        index = 0;
    }
    
}
setInterval(changeImage,5000);

function Show(){
    
}