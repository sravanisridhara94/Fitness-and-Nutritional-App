<html>
    <head>
        <title></title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <style>
            body {
  margin: 0;
  padding: 10px;
  background: #000;
  margin-top: 40px;
}
 
.nav ul {
  list-style: none;
  background-color: indianred;
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
 
  /* Options 2 - Float
  .nav li {
    float: left;
  }
  .nav ul {
    overflow: auto;
    width: 600px;
    margin: 0 auto;
  }
  .nav {
    background-color: #444;
  }
  */
}
 .p
 {
     font-family:"Comic Sans MS", cursive, sans-serif;
     font-size: 20px;
     height: 40px;
    
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
        </style>
        
    </head>
    <body class="news">
        <header>
    <div class="nav">  
        <div class="p">
                        <h2><a href="home.jsp"><font color="indianred">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<b>Xtra Mile</b></font></a></h2></div>
        <ul>
           <li class="tutorials"><a class="active" href="#">Description</a></li>
            <li class="home"><a href="#">About Us</a></li>
        <li class="home"><a href="#">Login</a></li>
        <li class="tutorials"><a class="active" href="#">Register</a></li>
        <li class="tutorials"><a class="active" href="#">ContactUs</a></li>
       
      </ul>
    </div>
        </header>
    
<table style="border:none;background-color:transparent;"> 
<tr> 

<td align="left" valign="middle" style="padding-left:100px;padding-top:100px" ><a href="gym_men.jsp"><img src="images/gym_section_male_pic.jpg" alt ="my images" name="slider1" id="slider1" width="100%"/></a>
</td> 
<td align="right" valign="middle" style="padding-right:100px;padding-top:100px"><a href="gym_women.jsp"><img src="images/gym_section_female_pic.jpg" alt ="my images" name="slider2" id="slider2" width="100%"/></a> 
</td> 
</tr> 
</table> 
               
 </body>
</html>
