package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class error_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("     padding-top: 100px;\n");
      out.write(" }\n");
      out.write(" \n");
      out.write("        </style>\n");
      out.write("        \n");
      out.write("    </head>\n");
      out.write("    <body class=\"news\">\n");
      out.write("        <header>\n");
      out.write("    <div class=\"nav\">\n");
      out.write("        <div class=\"p\">\n");
      out.write("            <h2><font color=\"indianred\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<b>SecondPulse</b></font></h2></div>\n");
      out.write("      <ul>\n");
      out.write("         <li class=\"questions\"><a href=\"home.jsp\">Home</a></li>\n");
      out.write("         \n");
      out.write("        <li class=\"contact\"><a href=\"login.jsp\"> Login</a></li>\n");
      out.write("        \n");
      out.write("      </ul>\n");
      out.write("        \n");
      out.write("            <form name=\"myForm\" onsubmit=\"return(validate());\" action=\"customerreg\" method=\"post\">\n");
      out.write("                <div class=\"a\">    \n");
      out.write("                    <h2>\n");
      out.write("                        <font color=\"gray\"> Please register here to order the product.</font><br><br>\n");
      out.write("                        <font color=\"indianred\">Register here</font>\n");
      out.write("                    </h2>\n");
      out.write("                    \n");
      out.write("                    <h3>\n");
      out.write("                        \n");
      out.write("                        <input type=\"text\" name=\"firstname\" id=\"firstname\" placeholder=\"First Name\" size=\"30\" ><br><br>\n");
      out.write("                        <input type=\"text\" name=\"lastname\" id=\"lastname\" placeholder=\"Last Name\" size=\"30\"><br><br>\n");
      out.write("                        <input type=\"text\" name=\"userid\" id=\"userid\" placeholder=\"User ID\" size=\"30\">\n");
      out.write("                        <font color=\"gray\"> &nbsp;&nbsp; this userid already exits. Please try again with other id.</font><br><br>\n");
      out.write("                        <input type=\"password\" name=\"password\" id=\"password\" placeholder=\"password\" size=\"30\"><br><br>\n");
      out.write("                        \n");
      out.write("                        <input type=\"text\" name=\"phno\" id=\"phno\" placeholder=\"Phone Number\" size=\"12\"><br><br>\n");
      out.write("   </h3>\n");
      out.write("                    \n");
      out.write("                    \n");
      out.write("                    <input type=\"submit\" value=\"submit\" class=\"submit\">\n");
      out.write("                   \n");
      out.write("                   \n");
      out.write("                    </form>\n");
      out.write("         \n");
      out.write("        <script type=\"text/javascript\">\n");
      out.write("        function validate()\n");
      out.write("      {\n");
      out.write("      \n");
      out.write("        if( document.myForm.firstname.value == \"\" )\n");
      out.write("         {\n");
      out.write("            alert( \"Please provide your firstname!\" );\n");
      out.write("            document.myForm.firstname.focus() ;\n");
      out.write("            return false;\n");
      out.write("         }\n");
      out.write("         \n");
      out.write("        if( document.myForm.lastname.value == \"\" )\n");
      out.write("         {\n");
      out.write("            alert( \"Please provide your lastname!\" );\n");
      out.write("            document.myForm.lastname.focus() ;\n");
      out.write("            return false;\n");
      out.write("         }\n");
      out.write("        if( document.myForm.userid.value == \"\" )\n");
      out.write("         {\n");
      out.write("            alert( \"Please provide your email!\" );\n");
      out.write("            document.myForm.userid.focus() ;\n");
      out.write("            return false;\n");
      out.write("        }\n");
      out.write("        if( document.myForm.password.value == \"\" )\n");
      out.write("         {\n");
      out.write("            alert( \"Please provide your password!\" );\n");
      out.write("            document.myForm.password.focus() ;\n");
      out.write("            return false;\n");
      out.write("         }\n");
      out.write("        if( document.myForm.phno.value == \"\" )\n");
      out.write("         {\n");
      out.write("            alert( \"Please provide your phno!\" );\n");
      out.write("            document.myForm.phno.focus() ;\n");
      out.write("            return false;\n");
      out.write("         }\n");
      out.write("        return( true ); \n");
      out.write("        alert(\"registration successfull!\")\n");
      out.write("    }\n");
      out.write("    </script>\n");
      out.write("        \n");
      out.write("    \n");
      out.write("                              \n");
      out.write("</div>\n");
      out.write("    </div> \n");
      out.write("            <div id=\"left\" style=\"float:center; width:90%; position: absolute; top: 50%\"> \n");
      out.write("      <img src=\" images/w.png\" alt=\"\">\n");
      out.write("        </div>\n");
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
