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
     padding-top: 50px;
 }
        </style>
        
    </head>
    <body>
        <header>
    <div class="nav">
        <div class="p">
            <h2><font color="indianred">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<b>ScndPulse</b></font></h2></div>
      <ul>
         
          <li class="about"><a href="comment.jsp">Comments</a></li>
          <li class="register"><a href="logout.jsp">Logout</a></li>
          
      </ul>
        <div style="width:100%;"> 


    <div class="a">
         <center>
               <h3><font color="indianred">View Orders of Customer...</font></h3>
        <img style="position:absolute; TOP:350px; left:  60px; WIDTH:200px; HEIGHT:200px" SRC="images/images1.png">
            <img style="position:absolute; TOP:200px; right:   60px; WIDTH:150px; HEIGHT:150px" SRC="images/images2.jpg">
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
                         java.sql.ResultSet rs= model.Adminlogin.getAllFacultiesdata();
                         
                         
                         if(rs.next())
                         {
                             
                             
                             %>
                     
                             <br><br>  <table class="table table-hover" border="10" cellspacing="10" cellpadding="5">
                                 
                                     <thead>
                                     <tr><th>First Name</th><th> Last Name</th><th>User Id</th><th>Quantity</th><th>Address</th><th>Phone Number</th></tr>
                                 </thead>
                     <%
                             rs.previous();
                             while(rs.next())
                             {
                             
                                 String firstname=rs.getString(1);
                                 String lastname=rs.getString(2);
                                 String userid=rs.getString(3);
                                 String quantity=rs.getString(4);
                                 String address=rs.getString(5);
                                 String phno= rs.getString(6);
                         
                                 %>
                     
                                 
                                 <tr><td><%=firstname%></td><td><%=lastname%></td><td><%=userid%></td><td><%=quantity%></td><td><%=address%></td><td><%=phno%></td> <td><a href="deleteorder.jsp?userid=<%=userid%>" ><font color="black"><b>Delete</b></font> </a></td>  </tr>                              
                                 
                                     
                                         
                                      
                     <%
                             
                             }
                         %>
                             </table></center>
                                 <%
                         }
                         else
                         {
                         
%>
                     <div class="a">
                     
                         <h6>No orders presently</h6>
                     </div>
            <%
                         
                         }
                         
                         
                         %>            
    
    </div>
        
    </div>
</div>

  </header>
 </body>
</html>
