package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class sellerlogin_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("  background-color: red;\n");
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
      out.write(" .b\n");
      out.write(" {\n");
      out.write("     font-family: \"Calibri\", sans-serif;\n");
      out.write("     text-align: left;\n");
      out.write("     padding-top: 100px;\n");
      out.write("     position: initial;\n");
      out.write("     \n");
      out.write(" }\n");
      out.write(" \n");
      out.write("        </style>\n");
      out.write("        \n");
      out.write("    </head>\n");
      out.write("    <body class=\"news\">\n");
      out.write("        <header>\n");
      out.write("    <div class=\"nav\">\n");
      out.write("        <div class=\"p\">\n");
      out.write("            <h2><font color=\"red\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<b>SecondPulse</b></font></h2></div>\n");
      out.write("      <ul>\n");
      out.write("        <li class=\"home\"><a class=\"active\" href=\"home.jsp\">Home</a></li>\n");
      out.write("        <li class=\"tutorials\"><a class=\"active\" href=\"register.jsp\"></a></li>\n");
      out.write("       \n");
      out.write("        \n");
      out.write("      </ul>\n");
      out.write("        \n");
      out.write("        <form name=\"myForm\" onsubmit=\"return(validate());\" action=\"adminlogin\" method=\"post\">\n");
      out.write("                <div class=\"a\">    \n");
      out.write("                    <h2>\n");
      out.write("                        <font color=\"red\">   Sign In </font>\n");
      out.write("                    </h2>\n");
      out.write("                    \n");
      out.write("                    <h3>\n");
      out.write("                        \n");
      out.write("                        <input type=\"text\" name=\"email\" id=\"email\" placeholder=\"User ID\" size=\"30\" height=\"10\"><br><br>\n");
      out.write("  \n");
      out.write("  <input type=\"text\" name=\"password\" id=\"password\" placeholder=\"Password\" size=\"30\">\n");
      out.write("  <br><br> </h3>\n");
      out.write("                    <input type=\"submit\" value=\"Sign In\">\n");
      out.write(" \n");
      out.write("</form>  \n");
      out.write("        <script type=\"text/javascript\">\n");
      out.write("        function validate()\n");
      out.write("      {\n");
      out.write("      \n");
      out.write("         if( document.myForm.email.value == \"\" )\n");
      out.write("         {\n");
      out.write("            alert( \"Please provide your User ID!\" );\n");
      out.write("            document.myForm.email.focus() ;\n");
      out.write("            return false;\n");
      out.write("         }\n");
      out.write("         \n");
      out.write("         if( document.myForm.password.value == \"\" )\n");
      out.write("         {\n");
      out.write("            alert( \"Please provide your Password!\" );\n");
      out.write("            document.myForm.password.focus() ;\n");
      out.write("            return false;\n");
      out.write("         }\n");
      out.write("        \n");
      out.write("         \n");
      out.write("         return( true );\n");
      out.write("      }\n");
      out.write("\n");
      out.write("        </script>\n");
      out.write("\n");
      out.write("        <div id=\"left\" style=\"float:left; width:40%; position: absolute; top: 40%\"> \n");
      out.write("      <img src=\" https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTM06F3bJol18R6Ug5J1YSI1jGP3WzZiEmom-OMkIrMX5k2wEVq\" alt=\"\">\n");
      out.write("        </div>\n");
      out.write("        <h3><div class=\"b\"> <font color=\"gray\"> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;We can exactly detect the location of the accident</font></div></h3>\n");
      out.write("</div>\n");
      out.write("    </div> \n");
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
