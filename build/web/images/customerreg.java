/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
import java.lang.*;
import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;



/**
 *
 * @author SattvaQ1
 */
public class customerreg extends HttpServlet {

    /**
     * Processes requests for both HTTP <code>GET</code> and <code>POST</code>
     * methods.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        PrintWriter out = response.getWriter();
        try  {
          
            
            // creating local variable
            
            String firstname,lastname,userid,password,confirm_password, quantity, quantity1,gender;
            
            
            // get values from form
            
           firstname=request.getParameter("firstname");
               lastname=request.getParameter("lastname");
                userid=request.getParameter("userid");
              password=request.getParameter("password");
                  
         confirm_password   =request.getParameter("confirm_password");
            quantity = request.getParameter("quantity");
            quantity1= request.getParameter("quantity1");
            gender = request.getParameter("gender");
            
            
            
           
                
              
              
             
            
     int result=model.Customerreg.doFacReg(firstname,lastname,userid,password,confirm_password, quantity, quantity1,gender);
      
            if(result==1)
            {
                
                // create an object for Session
                
                javax.servlet.http.HttpSession   sobj=  request.getSession();
                
                // create session variable
                
                
               // sobj.setAttribute("Email", Email);
              
            javax.servlet.RequestDispatcher rd= request.getRequestDispatcher("home.jsp");
           
            rd.forward(request, response);
            
            }
            
            else
            {
                javax.servlet.RequestDispatcher rd= request.getRequestDispatcher("error.html");
            
            rd.forward(request, response);
            
            }
        }
       
        catch(Exception e)
        {
        out.println(e);
        
        }
    }

    // <editor-fold defaultstate="collapsed" desc="HttpServlet methods. Click on the + sign on the left to edit the code.">
    /**
     * Handles the HTTP <code>GET</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /**
     * Handles the HTTP <code>POST</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /**
     * Returns a short description of the servlet.
     *
     * @return a String containing servlet description
     */
    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>

    private void alert(String string) {
        throw new UnsupportedOperationException("Not supported yet."); //To change body of generated methods, choose Tools | Templates.
    }

}
