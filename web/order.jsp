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
     padding-top: 80px;
 }
 
        </style>
        
    </head>
    <body class="news">
        <header>
    <div class="nav">
        <div class="p">
            <h2><font color="indianred">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<b>ScndPulse</b></font></h2></div>
      <ul>
         <li class="questions"><a href="questions.jsp">Querry?</a></li>
         
        
        <li class="logout"><a href="logout.jsp">Logout</a></li>
      </ul>
        
            <form name="myForm" onsubmit="return(validate());" action="order" method="post">
                <div class="a">    
                    <h2>
                        <font  color="indianred">Order Here</font color>
                    </h2>
                    
                    <h3>
                        
                        <input type="text" name="firstname" id="firstname" placeholder="First Name" size="30" height="10"><br><br>
                        <input type="text" name="lastname" id="lastname" placeholder="Last Name" size="30"><br><br>
                        <input type="text" name="userid" id="userid" placeholder="User ID" size="30"><br><br>
                        <input type="text" name="quantity" id="quantity" placeholder="Quantity" size="30"><br><br>
                        <textarea name="address" id="address" placeholder="Enter your address..." rows="5" cols="100"></textarea><br><br>
                        <input type="text" name="phno" id="phno" placeholder="Phone Number" size="12"><br>
   </h3>
                    <input type="submit" value="Order" class="order">
 
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
        if( document.myForm.quantity.value == "" )
         {
            alert( "Please provide your quantity!" );
            document.myForm.quantity.focus() ;
            return false;
         }
        if( document.myForm.address.value == "" )
         {
            alert( "Please provide your address!" );
            document.myForm.address.focus() ;
            return false;
         }
         if( document.myForm.phno.value == "" )
         {
            alert( "Please provide your phno!" );
            document.myForm.phno.focus() ;
            return false;
         }
         return( true );
      }
              
        </script>
</div>
    </div> 
            <div id="left" style="float:center; width:90%; position: absolute; top: 50%"> 
      <img src=" https://encrypted-tbn2.gstatic.com/images?q=tbn:ANd9GcRChDUOWqGDPP6C5lG4DvXmSj1BycVau8WCiY4eFGO5LVIlQITL" alt="">
        </div>
            
  </header>
 </body>
</html>