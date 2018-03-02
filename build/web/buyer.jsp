<html>
    <head>
        <title></title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <style>
            body {
  margin: 0;
  padding: 10px;
  background: local;
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
.ima
 {
     padding-bottom:50px ;
     padding-left: 50px;
     padding-right: 50px;
     padding-top: 50px;
 }
 .p
 {
     font-family:"Comic Sans MS", cursive, sans-serif;
     font-size: 20px;
     height: 40px;   
 }
 .a
 {
     font-family: "Calibri", sans-serif;
     text-align: center;
     padding-top: 100px;
 }
        </style>
    </head>
    <body class="news">
       
    <div class="nav">
        <div class="p">
            <h2><font color="indianred">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<b>ScndPulse</b></font></h2></div>
      <ul>
         <li class="questions"><a href="questions.jsp">Querry?</a></li>
         <li class="order"><a href="order.jsp">Order</a></li>
        
        <li class="logout"><a href="home.jsp">Logout</a></li>       
      </ul>        
  <div class="ima">
        <img style="position:absolute; TOP:200px; left:70px; WIDTH:500px; HEIGHT:250px" SRC="images/ab.jpg">
        <br><br><br><br><br><br><br><br> <h3 align="right"><font color="black"> When ever an accident occurs it Secondpulse detects it and tracks the location details.</font></h3>
        <img style="position:absolute; TOP:500px; right:70px; WIDTH:500px; HEIGHT:250px" SRC="images/Capture.PNG">
  <br><br><br><br>  <br><br><br><br><br><br><br><br> <h3 align="left"><font color="black"> After tracking, it immediatly sends the message about it to the nearest police station <br>and hospital.</font></h3>
    <img style="position:absolute; TOP:800px; left:70px; WIDTH:500px; HEIGHT:250px" SRC="images/doc.jpg">
    <br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br> <h3 align="right"><font color="black"> Doctors and cops strive hard to rescue tie victims and avoid any serious consequences.</font></h3>
        </div>
    </div>          
 </body>
</html>
