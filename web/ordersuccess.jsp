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
  background-color: red;
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
 .a
 {
     font-family: "Calibri", sans-serif;
     text-align: center;
     padding-top: 100px;
 }
        </style>
        
    </head>
    <body class="news">
        <header>
    <div class="nav">
        <div class="p">
            <h2><font color="red">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<b>ScndPulse</b></font></h2></div>
      <ul>
          <li class="about"><a href="home.jsp">Home</a></li>
          <li class="register"><a href="home.jsp">Logout</a></li>
         
      </ul>
        <div class="a">
            <h3><font color="gray"> Product have been ordered successfully.<br> Your order will be delivered on your doorstep in a couple of weeks. You can always contact us on the webpage or on the phone to track the status.</font></h3>   
        
        </div> </div>
  </header>
 </body>
</html>
