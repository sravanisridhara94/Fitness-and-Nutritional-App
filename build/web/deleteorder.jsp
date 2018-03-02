<%
    
    String userid= request.getParameter("userid");
    
    int i=   model.Order.delteFacultyByEmail(userid);
    
   if(i>0)
                      
                  {
                   javax.servlet.RequestDispatcher rd= request.getRequestDispatcher("vieworders.jsp");
                  
                  
                   // set one message
                   request.setAttribute("rmsg","<font size='5' color='green'>Deleted</font>");
                   
                   rd.forward(request, response);
                 
                  
                  }
                  else
                  {
                  
                  javax.servlet.RequestDispatcher rd= request.getRequestDispatcher("vieworders.jsp");
                  
                 
                  
                   request.setAttribute("rmsg","<font color='red'>Try Again</font>");
                  rd.forward(request, response);
                  }
    
    %>