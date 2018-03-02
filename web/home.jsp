<html>
    <head>
        <title></title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <style>
            body {
  margin: 0;
  padding: 10px;
 background: url(images/blackbckgrnd.jpg);
  margin-top: 40px;
}
 
.nav ul {
  list-style: none;
  background-color: transparent;
  text-align: center;
  padding: 0;
  margin: 0;
}
.nav li {
  font-family: 'Calibri', sans-serif;
  font-size: 0.5em;
  line-height: 0;
  height: 0;
  border-bottom: 3px solid #888;
}
 
.nav a {
  text-decoration: none;
  color: white;
  display: block;
  transition: .3s background-color;
}
 
.nav a:hover {
  background-color: none;
}
 

@media screen and (min-width: 600px) {
  .nav li {
    width: 100px;
    border-bottom: none;
    height: 7px;
    line-height: 70px;
    font-size: 1.4em;
  }
 
  /* Option 1 - Display Inline */
  .nav li {
    display: inline-block;
    margin-right: 50px;
  }
 
}
 .p
 {
     font-family:"Open Sans Condensed",  sans-serif;
     font-size: 20px;
     height: 40px;
    
 }
  .a
 {
     font-family: "Calibri", sans-serif;
     text-align: center;
     padding-top: 100px;
 }
  .q
 {
     padding-left: 50px;
 }

label {
	font-family: sans-serif;
	font-weight: bold;
}
input:focus ~ #mock-cursor {
    display : none;
}
    
    input:focus ~ #mockk-cursor {
    display : none;
}
.f{
padding-right: 50px;
}
 .m
 {
     width: 100%;
    visibility: hidden;
    font-size: 0px;
    line-height: 0;
 }
 h2 span { 
   color: white; 
   font: bold 24px/45px Helvetica, Sans-Serif; 
   letter-spacing: -1px;  
   background: rgb(0, 0, 0); /* fallback color */
   background: rgba(0, 0, 0, 0.7);
   padding: 10px; 
}
/*----------- Banner starts-----------------------*/
.banner-grid.one,.banner-grid.two,.banner-grid.three {
    padding: 150px;
  margin: 50px;
 
}
.icon {
  float: left;
}
.icon-text {
    float: right;
  text-align: left;
}
.banner-grid.two {
 background:#01b267;
}
.banner-grid.three {
    background: #61639c;
}
.icon-text h4 {
    font-size: 1.8em;
  color: #fff;
  font-weight: 400;
  font-family: 'Romanesco', cursive;
  letter-spacing: 2px;
}
.icon-text p {
  font-size: 0.9em;
  color: #fff;
  line-height: 1.7em;
  margin: 0.5em 0;
}

/*------------Banner ends-------------------------*/



     </style>
    </head>
    <body class="news">
        <header>
    <div class="nav">  
        <!--<div class="p">
            <h2><a href="home.jsp"><font color="indianred">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<b>Xtra Mile</b></font></a></h2></div>  -->  
        <ul>
            <li class="tutorials"><a class="active" href="#"><font color="gray">Description</font></a></li>
            <li class="home"><a href="about.jsp"><font color="gray">About Us</font></a></li>
            <li class="home"><a href="login.jsp"><font color="gray">Login</font></a></li>
        <li class="tutorials"><a class="active" href="register.jsp"><font color="gray">Register</font></a></li>
        <li class="tutorials"><a class="active" href="aboutus"><font color="gray">ContactUs</font></a></li>
       
      </ul>
    </div>
        </header>
    <script type="text/javascript"> 
var i = 0; 
var j = 0;
var image = new Array(); 
var imageSlider2 = new Array();  
// LIST OF IMAGES 
image[0] = "images/gym_slider_1.jpg"; 
image[1] = "images/gym_slider_2.jpg"; 
image[2] = "images/gym_slider_3.jpg";
image[3] = "images/gym_slider_4.jpg";
image[4] = "images/gym_slider_5.jpg";
image[5] = "images/gym_slider_6.jpg";
image[6] = "images/gym_slider_7.jpg";
image[7] = "images/gym_slider_8.jpg";
image[8] = "images/gym_slider_9.jpg";
//List of Images
imageSlider2[0] = "images/diet_slider_1.jpg";
imageSlider2[1] = "images/diet_slider_2.jpg"; 
imageSlider2[2] = "images/diet_slider_3.jpg";
imageSlider2[3] = "images/diet_slider_4.jpg";
imageSlider2[4] = "images/diet_slider_5.jpg";
imageSlider2[5] = "images/diet_slider_6.jpg";
imageSlider2[6] = "images/diet_slider_7.jpg";
imageSlider2[6] = "images/diet_slider_7.jpg";
imageSlider2[6] = "images/diet_slider_7.jpg";
var k = image.length-1;  
var z = imageSlider2.length-1;  
//var caption = new Array(); 

// LIST OF CAPTIONS 
//caption[0] = "We are here to serve your need."; 
//caption[1] = "Protect your dearest ones."; 
//caption[2] = "We serve you with atmost speed."; 


function swapImageSlider1(){ 
var el = document.getElementById("mydiv"); 

var img= document.getElementById("slider1"); 
img.src= image[i]; 

if(i < k ) { i++;}  
else  { i = 0; } 
setTimeout("swapImageSlider1()",5000); 
} 
function swapImageSlider2(){ 
var el = document.getElementById("mydiv"); 

var img= document.getElementById("slider2"); 
img.src= imageSlider2[i]; 
if(j < z ) { j++;}  
else  { j = 0; } 
setTimeout("swapImageSlider2()",5000); 
} 
function addLoadEvent(func) { 
var oldonload = window.onload; 
if (typeof window.onload != 'function') { 
window.onload = func; 
} else  { 
window.onload = function() { 
if (oldonload) { 
oldonload(); 
} 
func(); 
} 
} 
} 
addLoadEvent(function() { 
swapImageSlider1();
swapImageSlider2();
slideFunction(); 
});  
</script> 
<table style="border:none;background-color:transparent;"> 
<tr> 
<th colspan="2" style="padding-left:150px; padding-right:150px; padding-top:50px;" width="1000px" height="500px"><a href="gym.jsp"><img src="images/gym_slider_1.jpg" alt ="my images" name="slider1" id="slider1" width="100%" height="100%" /></a>
</th>
</tr> 
<tr> 
<td style="padding-left:150px;" >
<a href="gym.jsp"><img src="images/gymlogo.png" width="500px" height="100px" alt ="gym link logo" align ="left" id="gymlinklogo" style="float:left"/></a>
</td>
<td  style="padding-right:150px;">
<a href="diet.jsp"><img src="images/dietlogo.png" width="500px" height="100px" alt ="diet link logo" img-align ="right" id="dietlinklogo" style="float:right"/></a>
</td>
</tr>  
</table>                  
</body>
</html>
