package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class questions_jsp extends org.apache.jasper.runtime.HttpJspBase
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

      out.write("\n");
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
      out.write("     text-align: left;\n");
      out.write("     padding-top: 100px;\n");
      out.write(" }\n");
      out.write(" .c{\n");
      out.write("   \n");
      out.write("    background-color: white;\n");
      out.write("    width: 300px;\n");
      out.write("    padding: 25px;\n");
      out.write("    border: 2px solid navy;\n");
      out.write("    margin: 25px;\n");
      out.write("}\n");
      out.write(" .z\n");
      out.write(" {\n");
      out.write("   font-family: \"Calibri\", sans-serif;  \n");
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
      out.write("         <li class=\"order\"><a href=\"order.jsp\">Order</a></li>\n");
      out.write("        \n");
      out.write("        <li class=\"logout\"><a href=\"home.jsp\">Logout</a></li>\n");
      out.write("        \n");
      out.write("      </ul>\n");
      out.write("        <div class=\"a\">\n");
      out.write("        \n");
      out.write("            <font color=\"indianred\"><h1>Any Questions??</h1><br><h2>Post your querries and comments about the device.</h2></font><br>\n");
      out.write("            <img style=\"position:absolute; TOP:200px; right: 170px; WIDTH:300px; HEIGHT:200px\" SRC=\"images/download.png\">  \n");
      out.write("            <form name=\"myForm\" onsubmit=\"return(validate());\" action=\"query\" method=\"post\">\n");
      out.write("                    <input type=\"text\" name=\"name\" id=\"name\" placeholder=\"Name\" size=\"30\"><br><br> \n");
      out.write("                    <textarea name=\"comment\" id=\"comment\" placeholder=\"Please post our comment here...\" rows=\"5\" cols=\"100\"></textarea>\n");
      out.write("                   <br><br><input type=\"submit\" value=\"Submit\" class=\"submit\">\n");
      out.write("                </form>\n");
      out.write("            <script type=\"text/javascript\">\n");
      out.write("        function validate()\n");
      out.write("      {\n");
      out.write("      \n");
      out.write("         if( document.myForm.name.value == \"\" )\n");
      out.write("         {\n");
      out.write("            alert( \"Please provide your Name!\" );\n");
      out.write("            document.myForm.name.focus() ;\n");
      out.write("            return false;\n");
      out.write("         }\n");
      out.write("         \n");
      out.write("         if( document.myForm.comment.value == \"\" )\n");
      out.write("         {\n");
      out.write("            alert( \"Please provide your Comment!\" );\n");
      out.write("            document.myForm.comment.focus() ;\n");
      out.write("            return false;\n");
      out.write("         }\n");
      out.write("        \n");
      out.write("         \n");
      out.write("         return( true );\n");
      out.write("      }\n");
      out.write("\n");
      out.write("        </script>\n");
      out.write("        </div>\n");
      out.write("        <br><br> <hr>\n");
      out.write("        <br><div class=\"z\">  <h2><font color=\"indianred\">View Questions and Comments...</font></h2></div><br>\n");
      out.write("        <img style=\"position:absolute; TOP:725px; right: 170px; WIDTH:300px; HEIGHT:200px\" SRC=\"images/images.jpg\">\n");
      out.write("            \n");
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

                         java.sql.ResultSet rs= model.Query.getAllFacultiesdata();
                         
                         
                         if(rs.next())
                         {
                             
                             
                             
      out.write("\n");
      out.write("                     \n");
      out.write("                                    \n");
      out.write("                                 \n");
      out.write("                                     \n");
      out.write("                                 \n");
      out.write("                     ");

                             rs.previous();
                             while(rs.next())
                             {
                             
                                 String name=rs.getString(1);
                                 String comment=rs.getString(2);
                                 
                         
                                 
      out.write("\n");
      out.write("                     \n");
      out.write("        \n");
      out.write("                                 <left>    <b> Name: </b>  ");
      out.print(name);
      out.write("<br></left>\n");
      out.write("                                 <b>  Comments:</b>  <div class=\"c\"> ");
      out.print(comment);
      out.write("    </div>                         \n");
      out.write("                                 \n");
      out.write("                                     \n");
      out.write("                                        \n");
      out.write("                                      \n");
      out.write("                     ");

                             
                             }
                         
      out.write("\n");
      out.write("                             \n");
      out.write("                                 ");

                         }
                         else
                         {
                         
                         
      out.write("\n");
      out.write("                     <div class=\"a\">\n");
      out.write("                     \n");
      out.write("                         <h6>No questions presently</h6>\n");
      out.write("                     </div>\n");
      out.write("            ");

                         
                         }
                         
                         
                         
      out.write("            \n");
      out.write("    \n");
      out.write("    </div>\n");
      out.write("                 \n");
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
