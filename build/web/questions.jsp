
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
     text-align: left;
     padding-top: 100px;
 }
 .c{
   
    background-color: white;
    width: 300px;
    padding: 25px;
    border: 2px solid gray;
    margin: 25px;
}
 .z
 {
   font-family: "Calibri", sans-serif;  
 }
        </style>
        
    </head>
    <body class="news">
        <header>
    <div class="nav">
        <div class="p">
            <h2><font color="indianred">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<b>ScndPulse</b></font></h2></div>
      <ul>
         
         <li class="order"><a href="order.jsp">Order</a></li>
        
        <li class="logout"><a href="home.jsp">Logout</a></li>
        
      </ul>
        <div class="a">
        
            <font color="indianred"><h1>Any Questions??</h1><br><h2>Post your querries and comments about the device.</h2></font><br>
            <img style="position:absolute; TOP:200px; right: 170px; WIDTH:300px; HEIGHT:200px" SRC="images/download.png">  
            <form name="myForm" onsubmit="return(validate());" action="query" method="post">
                    <input type="text" name="name" id="name" placeholder="Name" size="30"><br><br> 
                    <textarea name="comment" id="comment" placeholder="Please post our comment here..." rows="5" cols="100"></textarea>
                   <br><br><input type="submit" value="Submit" class="submit">
                </form>
            <script type="text/javascript">
        function validate()
      {
      
         if( document.myForm.name.value == "" )
         {
            alert( "Please provide your Name!" );
            document.myForm.name.focus() ;
            return false;
         }
         
         if( document.myForm.comment.value == "" )
         {
            alert( "Please provide your Comment!" );
            document.myForm.comment.focus() ;
            return false;
         }
        
         
         return( true );
      }

        </script>
        </div>
        <br><br> <hr>
        <br><div class="z">  <h2><font color="indianred">View Questions and Comments...</font></h2></div><br>
        <img style="position:absolute; TOP:725px; right: 170px; WIDTH:300px; HEIGHT:200px" SRC="images/images.jpg">
            
            <%
                         if(request.getAttribute("rmsg")!=null)
                         {
                         
                         String rmsg= request.getAttribute("rmsg").toString();
                        
                         %>
                     
                       <%=rmsg%>
                     <%
                         
                         }
                         
                         
                         %>
                         <%
                         java.sql.ResultSet rs= model.Query.getAllFacultiesdata();
                         
                         
                         if(rs.next())
                         {
                             
                             
                             %>
                     
                                    
                                 
                                     
                                 
                     <%
                             rs.previous();
                             while(rs.next())
                             {
                             
                                 String name=rs.getString(1);
                                 String comment=rs.getString(2);
                                 
                         
                                 %>
                     
        
                                 <left>    <b> Name: </b>  <%=name%><br></left>
                                 <b>  Comments:</b>  <div class="c"> <%=comment%>    </div>                         
                                 
                                     
                                        
                                      
                     <%
                             
                             }
                         %>
                             
                                 <%
                         }
                         else
                         {
                         
                         %>
                     <div class="a">
                     
                         <h6>No questions presently</h6>
                     </div>
            <%
                         
                         }
                         
                         
                         %>            
    
    </div>
                 
  </header>
 </body>
</html>
