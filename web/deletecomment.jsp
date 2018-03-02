<%
    
    String name= request.getParameter("name");
    
    int i=   model.Query.delteFacultyByEmail(name);
    
   if(i>0)
                      
                  {
                   javax.servlet.RequestDispatcher rd= request.getRequestDispatcher("comment.jsp");
                  
                  
                   // set one message
                   request.setAttribute("rmsg","<font size='5' color='green'>Deleted</font>");
                   
                   rd.forward(request, response);
                 
                  
                  }
                  else
                  {
                  
                  javax.servlet.RequestDispatcher rd= request.getRequestDispatcher("comment.jsp");
                  
                 
                  
                   request.setAttribute("rmsg","<font color='red'>Try Again</font>");
                  rd.forward(request, response);
                  }
    
    %>