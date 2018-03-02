<html>
    <head>
        <title></title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <style>
            body {
  margin: 0;
  padding: 10px;
  background: black;
  margin-top: 40px;
}
 
.nav ul {
  list-style: none;
  background-color: black;
  text-align: center;  
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
      font-size: 1em;
    font-weight: 600;

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
    text-align: left;
 }
 .a
 {
     font-family: "Calibri", sans-serif;
     text-align: center;
   
 }
 .b
 {
     font-family:"Comic Sans MS", cursive, sans-serif;
     text-align: left;
     padding-top: 20px;
     position: initial;
     color: yellow;
 }
 .input {
  
  
  border: 1px solid #999;
  height: 30px;
  -webkit-box-shadow: 0px 0px 8px rgba(0, 0, 0, 0.3);
  -moz-box-shadow: 0px 0px 8px rgba(0, 0, 0, 0.3);
  box-shadow: 0px 0px 8px rgba(0, 0, 0, 0.3);

}
.button {
  width: 150px;
  
  
  bottom: 20px;
  background: red;
  color: #fff;
  font-family: Tahoma, Geneva, sans-serif;
  height: 30px;
  border-radius: 15px;
  border: 1p solid #999;
}
.lab
{
    color: white;
}
.button {
  width: 150px;
  
  
  bottom: 20px;
  background: red;
  color: whitesmoke;
  font-family: Tahoma, Geneva, sans-serif;
  height: 30px;
  border-radius: 30px;
  border: 1p solid #999;
}
</style>
        
    </head>
    <body class="news">
        <header>
    <div class="nav">
        <div class="p">
            <h2><font color="green">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<b>ShapeUP</b></font></h2></div>
      <ul>
          <li class="home"><a class="active" href="home.jsp"><font color="gray">Home</font></a></li>
        <li class="tutorials"><a class="active" href="register.jsp"><font color="gray">Register</font></a></li>
        
        
      </ul>
        <div class="b">
            <center>  <h3><I><font color="green">"Being fit <font color="red"> is the new<font color="gray"> SEXY</font> in this century, at the<font color="gray"> SHAPEUP,</font></font> we offer you the best and experienced training."</font></i></h3> </center> <BR><BR> 
        </div>
        <form name="myForm" onsubmit="return(validate());" action="login" method="post">
                <div class="a"style="float:right; width:60%;">    
                    <h2>
                        <font color="gray">   Sign In </font>
                    </h2>
                    
                    <h3>
                        
                        <label class="lab">UserID:&nbsp;&nbsp;&nbsp;&nbsp;</label>     <input  type="text" class="input" name="userid"  id="userid" placeholder="User ID" size="30" autofocus><br><br>
  
 <label class="lab">Password:</label> <input type="password"class="input" name="password" id="password" placeholder="Password" size="30">
  <br> </h3> 
                    <input type="submit" class="button" value="Sign In"></div>
 <div class="a" style="float:right; width:30%;"> 
     <img src="images/biceps-wallpaper.jpg" alt="" width="600" height="340">
        </div>
 
</form>
          
        <script type="text/javascript">
        function validate()
      {
      
         if( document.myForm.userid.value == "" )
         {
            alert( "Please provide your User ID!" );
            document.myForm.userid.focus() ;
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
        
        
</div>
    </div> 
  </header>
 </body>
</html>
