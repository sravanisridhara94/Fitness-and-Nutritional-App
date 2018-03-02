package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class vieworders_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

  private org.glassfish.jsp.api.ResourceInjector _jspx_resourceInjector;

  public java.util.List<String> getDependants() {
    return _jspx_dependants;
  }

  public void _jspService(HttpServletRequest request, HttpServletResponse response)
        throws java.io.IOException, ServletException {

    PageContext pageContext = null;
    HttpSession session = null;
    ServletContext application = null;
    ServletConfig config = null;
    JspWriter out = null;
    Object page = this;
    JspWriter _jspx_out = null;
    PageContext _jspx_page_context = null;

    try {
      response.setContentType("text/html");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;
      _jspx_resourceInjector = (org.glassfish.jsp.api.ResourceInjector) application.getAttribute("com.sun.appserv.jsp.resource.injector");

      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("        <title></title>\n");
      out.write("        <meta charset=\"UTF-8\">\n");
      out.write("        <meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0\">\n");
      out.write("        <style>\n");
      out.write("            body {\n");
      out.write("  margin: 0;\n");
      out.write("  padding: 10px;\n");
      out.write("  background: local;\n");
      out.write("  margin-top: 40px;\n");
      out.write("}\n");
      out.write(" \n");
      out.write(".nav ul {\n");
      out.write("  list-style: none;\n");
      out.write("  background-color: indianred;\n");
      out.write("  text-align: center;\n");
      out.write("  padding: 0;\n");
      out.write("  margin: 0;\n");
      out.write("}\n");
      out.write(".nav li {\n");
      out.write("  font-family: 'Calibri', sans-serif;\n");
      out.write("  font-size: 0.5em;\n");
      out.write("  line-height: 0;\n");
      out.write("  height: 0;\n");
      out.write("  border-bottom: 3px solid #888;\n");
      out.write("}\n");
      out.write(" \n");
      out.write(".nav a {\n");
      out.write("  text-decoration: none;\n");
      out.write("  color: white;\n");
      out.write("  display: block;\n");
      out.write("  transition: .3s background-color;\n");
      out.write("}\n");
      out.write(" \n");
      out.write(".nav a:hover {\n");
      out.write("  background-color: none;\n");
      out.write("}\n");
      out.write(" \n");
      out.write("\n");
      out.write(" \n");
      out.write("@media screen and (min-width: 600px) {\n");
      out.write("  .nav li {\n");
      out.write("    width: 100px;\n");
      out.write("    border-bottom: none;\n");
      out.write("    height: 7px;\n");
      out.write("    line-height: 70px;\n");
      out.write("    font-size: 1.4em;\n");
      out.write("  }\n");
      out.write(" \n");
      out.write("  /* Option 1 - Display Inline */\n");
      out.write("  .nav li {\n");
      out.write("    display: inline-block;\n");
      out.write("    margin-right: 50px;\n");
      out.write("  }\n");
      out.write(" \n");
      out.write("  /* Options 2 - Float\n");
      out.write("  .nav li {\n");
      out.write("    float: left;\n");
      out.write("  }\n");
      out.write("  .nav ul {\n");
      out.write("    overflow: auto;\n");
      out.write("    width: 600px;\n");
      out.write("    margin: 0 auto;\n");
      out.write("  }\n");
      out.write("  .nav {\n");
      out.write("    background-color: #444;\n");
      out.write("  }\n");
      out.write("  */\n");
      out.write("}\n");
      out.write(" .p\n");
      out.write(" {\n");
      out.write("     font-family:\"Comic Sans MS\", cursive, sans-serif;\n");
      out.write("     font-size: 20px;\n");
      out.write("     height: 40px;\n");
      out.write("    \n");
      out.write(" }\n");
      out.write(" .a\n");
      out.write(" {\n");
      out.write("     font-family: \"Calibri\", sans-serif;\n");
      out.write("     text-align: center;\n");
      out.write("     padding-top: 50px;\n");
      out.write(" }\n");
      out.write("        </style>\n");
      out.write("        \n");
      out.write("    </head>\n");
      out.write("    <body class=\"news\">\n");
      out.write("        <header>\n");
      out.write("    <div class=\"nav\">\n");
      out.write("        <div class=\"p\">\n");
      out.write("            <h2><font color=\"indianred\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<b>SecondPulse</b></font></h2></div>\n");
      out.write("      <ul>\n");
      out.write("         \n");
      out.write("          <li class=\"about\"><a href=\"comment.jsp\">Comments</a></li>\n");
      out.write("          <li class=\"register\"><a href=\"logout.jsp\">Logout</a></li>\n");
      out.write("          \n");
      out.write("      </ul>\n");
      out.write("        <div style=\"width:100%;\"> \n");
      out.write("\n");
      out.write("\n");
      out.write("    <div class=\"a\">\n");
      out.write("         <center>\n");
      out.write("               <h3><font color=\"indianred\">View Orders of Customer...</font></h3>\n");
      out.write("        <img style=\"position:absolute; TOP:350px; left:  60px; WIDTH:200px; HEIGHT:200px\" SRC=\"images/images1.png\">\n");
      out.write("            <img style=\"position:absolute; TOP:200px; right:   60px; WIDTH:150px; HEIGHT:150px\" SRC=\"images/images2.jpg\">\n");
      out.write("            ");

                         if(request.getAttribute("rmsg")!=null)
                         {
                         
                         String rmsg= request.getAttribute("rmsg").toString();
                        
                         
      out.write("\n");
      out.write("                     \n");
      out.write("                       ");
      out.print(rmsg);
      out.write("\n");
      out.write("                     ");

                         
                         }
                         
                         
                         
      out.write("\n");
      out.write("                         ");

                         java.sql.ResultSet rs= model.Adminlogin.getAllFacultiesdata();
                         
                         
                         if(rs.next())
                         {
                             
                             
                             
      out.write("\n");
      out.write("                     \n");
      out.write("                             <br><br>  <table class=\"table table-hover\"border=\"10\" cellspacing=\"10\" cellpadding=\"5\">\n");
      out.write("                                 \n");
      out.write("                                     <thead>\n");
      out.write("                                     <tr><th>First Name</th><th> Last Name</th><th>User Id</th><th>Quantity</th><th>Address</th><th>Phone Number</th></tr>\n");
      out.write("                                 </thead>\n");
      out.write("                     ");

                             rs.previous();
                             while(rs.next())
                             {
                             
                                 String firstname=rs.getString(1);
                                 String lastname=rs.getString(2);
                                 String userid=rs.getString(3);
                                 String quantity=rs.getString(4);
                                 String address=rs.getString(5);
                                 String phno= rs.getString(6);
                         
                                 
      out.write("\n");
      out.write("                     \n");
      out.write("                                 \n");
      out.write("                                 <tr><td>");
      out.print(firstname);
      out.write("</td><td>");
      out.print(lastname);
      out.write("</td><td>");
      out.print(userid);
      out.write("</td><td>");
      out.print(quantity);
      out.write("</td><td>");
      out.print(address);
      out.write("</td><td>");
      out.print(phno);
      out.write("</td>   </tr>                              \n");
      out.write("                                 \n");
      out.write("                                     \n");
      out.write("                                         \n");
      out.write("                                      \n");
      out.write("                     ");

                             
                             }
                         
      out.write("\n");
      out.write("                             </table></center>\n");
      out.write("                                 ");

                         }
                         else
                         {
                         

      out.write("\n");
      out.write("                     <div class=\"a\">\n");
      out.write("                     \n");
      out.write("                         <h6>No orders presently</h6>\n");
      out.write("                     </div>\n");
      out.write("            ");

                         
                         }
                         
                         
                         
      out.write("            \n");
      out.write("    \n");
      out.write("    </div>\n");
      out.write("        \n");
      out.write("    </div>\n");
      out.write("</div>\n");
      out.write("\n");
      out.write("  </header>\n");
      out.write(" </body>\n");
      out.write("</html>\n");
    } catch (Throwable t) {
      if (!(t instanceof SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          out.clearBuffer();
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }
}
