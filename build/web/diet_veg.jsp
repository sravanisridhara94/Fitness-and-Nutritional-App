<html>
    <head>
        <title></title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
         <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
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
        <div class="p">
            <h2><a href="home.jsp"><font color="indianred">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<b>Xtra Mile</b></font></a></h2></div>    
        <ul>
           <li class="tutorials"><a class="active" href="#">Description</a></li>
            <li class="home"><a href="about.jsp">About Us</a></li>
        <li class="home"><a href="#">Login</a></li>
        <li class="tutorials"><a class="active" href="register.jsp">Register</a></li>
        <li class="tutorials"><a class="active" href="#">ContactUs</a></li>
       
      </ul>
    </div>
        </header>
    <br><br>
<table style="border: none; background-color: transparent; "> 
<tr> 

<td align="center" valign="middle" onClick="vegWeightLossFunction()" style="padding-left: 150px" ><a href="#"><img src="images/vegdietweightloss.jpg" alt ="my images" name="slider1" id="slider1" width="500px" height="400px" /></a>
</td> 
<td align="center" valign="middle" onClick="vegWeightGainFunction()" style="padding-right: 150px"><a href="#"><img src="images/vegdietweightgain.jpg"  alt ="my images" name="slider2" id="slider2" width="500px" height="400px" /></a> 
</td> 
</tr>  
</table>  

<script>
function vegWeightLossFunction() {
    var x = document.getElementById('vegWLDiv');
	var y = document.getElementById('vegWGDiv');
	x.style.display = 'none';
    if (x.style.display === 'none') {
		x.style.display = 'block';
		y.style.display = 'none';
	}
	else {
        x.style.display = 'none';
    }
	
}

function vegWeightGainFunction() {
   var x = document.getElementById('vegWLDiv');
	var y = document.getElementById('vegWGDiv');
	x.style.display = 'none';
    if (y.style.display === 'none') {
       x.style.display = 'none';
		y.style.display = 'block';
    } else {
        y.style.display = 'none';
    }
}
	
function onclickShowDetails(target){
  var artz = document.getElementsByClassName('tdcols');
	target.style.display = 'block';
  var isVis = target.style.display=='block';
  // hide all
  for(var i=0;i<artz.length;i++){
     artz[i].style.display = 'none';
}
   //toggle current
  target.style.display = isVis?'block':'none'; 
  return false;
}	
</script>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>

<div id="vegWGDiv" hidden="true">
  <iframe src="vegweightgain.html" width="100%" height="100%" frameborder="0"></iframe>   
</div>

<div id="vegWLDiv" hidden="true" >
<iframe src="vegweightloss.html" width="100%" height="100%" frameborder="0"></iframe>
</div>
                
 </body>
</html>
