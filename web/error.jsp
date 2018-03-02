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
 .c
 {
     font-size:10px; 
 }
 
        </style>
        
    </head>
    <body class="news">
        <header>
    <div class="nav">
        <div class="p">
            <h2><font color="indianred">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<b>ScndPulse</b></font></h2></div>
      <ul>
         <li class="questions"><a href="home.jsp">Home</a></li>
         
        <li class="contact"><a href="login.jsp"> Login</a></li>
        
      </ul>
        
            <form name="myForm" onsubmit="return(validate());" action="customerreg" method="post">
                <div class="a">    
                    <h2>
                        <font color="red"> The userid already exits.</font><br><br>
                        <font color="indianred">Register here</font>
                    </h2>
                    
                    <h3>
                        
                        <input type="text" name="firstname" id="firstname" placeholder="First Name" size="30" ><br><br>
                        <input type="text" name="lastname" id="lastname" placeholder="Last Name" size="30"><br><br>
                        <input type="text" name="userid" id="userid" placeholder="User ID" size="30"><br><br>
                          
                        <input type="password" name="password" id="password" placeholder="password" size="30"><br><br>
                        
                        <input type="text" name="phno" id="phno" placeholder="Phone Number" size="12"><br><br>
   </h3>
                    
                    
                    <input type="submit" value="submit" class="submit">
                   
                   
                    </form>
         
        <script type="text/javascript">
        function validate()
      {
      
        if( document.myForm.firstname.value == "" )
         {
            alert( "Please provide your firstname!" );
            document.myForm.firstname.focus() ;
            return false;
         }
         
        if( document.myForm.lastname.value == "" )
         {
            alert( "Please provide your lastname!" );
            document.myForm.lastname.focus() ;
            return false;
         }
        if( document.myForm.userid.value == "" )
         {
            alert( "Please provide your email!" );
            document.myForm.userid.focus() ;
            return false;
        }
        if( document.myForm.password.value == "" )
         {
            alert( "Please provide your password!" );
            document.myForm.password.focus() ;
            return false;
         }
        if( document.myForm.phno.value == "" )
         {
            alert( "Please provide your phno!" );
            document.myForm.phno.focus() ;
            return false;
         }
        return( true ); 
        alert("registration successfull!")
    }
    </script>
        
    
                              

    </div> 
            <div id="left" style="float:center; width:90%; position: absolute; top: 50%"> 
      <img src=" images/w.png" alt="">
        </div>
  </header>
 </body>
</html>
