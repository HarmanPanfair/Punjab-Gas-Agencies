package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class distributeracceptconnection_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

  static {
    _jspx_dependants = new java.util.ArrayList<String>(2);
    _jspx_dependants.add("/distributerheader.jsp");
    _jspx_dependants.add("/distributerfooter.jsp");
  }

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

      out.write('\n');
      out.write('\n');
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n");
      out.write("        <title>distributer</title>\n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("        <table width=\"1350\" height=\"600\" border=\"1\" >\n");
      out.write("            <tr bgcolor=\"yellow\">\n");
      out.write("                <td colspan=\"2\" height=\"20\" valign=\"top\">\n");
      out.write("                   <img src=\"s.jpg\" width=\"1350\" height=\"250\"/>\n");
      out.write("            \n");
      out.write("                </td>\n");
      out.write("            </tr>\n");
      out.write("            <tr>\n");
      out.write("               \n");
      out.write("                <td colspan=\"2\"><b> welcome </b>");
      out.print(session.getAttribute("un"));
      out.write(" <a  href=\"index.jsp\">Logout</a></td></tr>\n");
      out.write("  \n");
      out.write("            \n");
      out.write("               \n");
      out.write("                 <tr bgcolor=\"yellow\">\n");
      out.write("                <td width=\"200\" valign=\"top\">\n");
      out.write("                    <img src=\"pp.jpg\" width=\"200\" height=\"150\">\n");
      out.write("                    <br>\n");
      out.write("                    <br>\n");
      out.write("                    \n");
      out.write("                    <hr>\n");
      out.write("                    <a href=\"distributerloggedin.jsp\">HOME</a>\n");
      out.write("                    <hr>\n");
      out.write("                    <a href=\"distributerprofile.jsp\"> MANAGE PROFILE</a>\n");
      out.write("                    <hr>\n");
      out.write("                    <a href=\"distributerrequest.jsp\"> REQUESTS</a> \n");
      out.write("                    <hr>\n");
      out.write("                    <a href=\"distributerreport.jsp\"> REPORT</a>\n");
      out.write("                    <hr>\n");
      out.write("                    <a href=\"distfeedback.jsp\"> FEEDBACK </a>\n");
      out.write("                    <hr>\n");
      out.write("                    <a href=\"index.jsp\"> LOGOUT</a>\n");
      out.write("                    \n");
      out.write("                 \n");
      out.write("                    \n");
      out.write("                    \n");
      out.write("                    <br>\n");
      out.write("                    <br>\n");
      out.write("                    <br>\n");
      out.write("                    \n");
      out.write("                        \n");
      out.write("                    \n");
      out.write("                    <a>tel-0181-225255,222222</a>\n");
      out.write("                </td>\n");
      out.write("                <td width=\"500\" valign=\"top\">\n");
      out.write("\n");
      out.write("\n");
      out.write("<table width=\"500\" valign=\"top\" >\n");
      out.write("    <a href=\"distributerrequest.jsp\">Back</a>\n");
      out.write("    <center>\n");
      out.write("\n");
      out.write("    <h1> Consumers Connection Requests</h1>\n");
      out.write("    ");

          ResultSet rs;
          String q;
          q="select * from consumer";
           
       rs=HARMAN.DBLAYER.getResult(q);
       
      while(rs.next()) 
       out.print("<tr bgcolor=light green><td>"+rs.getString(1)+"</td>,<td>"+rs.getString(2)+"</td>,<td>"+rs.getString(3)+"</td>,<td>"+rs.getString(4)+"</td>,<td>"+rs.getString(5)+"</td>,<td>"+rs.getString(7)+"</td>,<td>"+rs.getString(8)+"</td>,<td>"+rs.getString(9)+"</td>,<td>"+rs.getString(10)+"</td>,<td>"+rs.getString(11)+"</td>");
          
    
    
    
    
    
    
    
      out.write("\n");
      out.write("    \n");
      out.write("    \n");
      out.write("    \n");
      out.write("    </center>\n");
      out.write("    \n");
      out.write("    \n");
      out.write("    \n");
      out.write("</table>\n");
      out.write(" </td>\n");
      out.write("            \n");
      out.write("            \n");
      out.write("            \n");
      out.write("          \n");
      out.write("               \n");
      out.write("             \n");
      out.write("          \n");
      out.write("        </table>\n");
      out.write("    </body>\n");
      out.write("</html>\n");
      out.write("\n");
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
