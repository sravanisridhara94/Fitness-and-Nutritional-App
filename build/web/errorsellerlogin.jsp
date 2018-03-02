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
 .b
 {
     font-family: "Calibri", sans-serif;
     text-align: left;
     padding-top: 100px;
     position: initial;
     
 }
 
        </style>
        
    </head>
    <body class="news">
        <header>
    <div class="nav">
        <div class="p">
            <h2><font color="indianred">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<b>ScndPulse</b></font></h2></div>
      <ul>
        <li class="home"><a class="active" href="home.jsp">Home</a></li>
        <li class="tutorials"><a class="active" href="register.jsp">Register</a></li>
        
        
      </ul>
        
             <form name="myForm" onsubmit="return(validate());" action="adminlogin" method="post">
                <div class="a">    
                    <h2>
                        <font color="indianred">   Sign In </font>
                    </h2>
                    <h6><font color="indianred"> <i>"Invalid Credentials"</i></font></h6>
                    <h3>
                        
                        <input type="text" name="email" placeholder="User ID" size="30"><br><br>
  
  <input type="password" name="password" placeholder="Password" size="30">
  <br><br> </h3>
                    <input type="submit" value="Sign In">
 
</form>
        <script type="text/javascript">
        function validate()
      {
      
         if( document.myForm.email.value == "" )
         {
            alert( "Please provide your User ID!" );
            document.myForm.email.focus() ;
            return false;
         }
         
         if( document.myForm.password.value == "" )
         {
            alert( "Please provide your Password!" );
            document.myForm.password.focus() ;
            return false;
         }
        
         
         return( true );
      }

        </script>
        <div id="left" style="float:left; width:40%; position: absolute; top: 40%"> 
      <img src=" https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTM06F3bJol18R6Ug5J1YSI1jGP3WzZiEmom-OMkIrMX5k2wEVq" alt="">
        </div>
        <h3><div class="b"> <font color="gray"> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;We can exactly detect the location of the accident</font></div></h3>
</div>
    </div> 
  </header>
 </body>
</html>
