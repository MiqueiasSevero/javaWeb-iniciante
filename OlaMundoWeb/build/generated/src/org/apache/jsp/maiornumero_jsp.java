package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class maiornumero_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      response.setContentType("text/html;charset=UTF-8");
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
      out.write("\n");
      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n");
      out.write("        <title>JSP Page</title>\n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("        <h1>Hello World!</h1>\n");
      out.write("        <!% \n");
      out.write("          \n");
      out.write("            int getNumero(int n[] ){}\n");
      out.write("                \n");
      out.write("            \n");
      out.write("        }\n");
      out.write("        %>\n");
      out.write("        \n");
      out.write("        ");

              int[] n;
              n = new int[5];
              n[0] = 1;
              n[1] = 2;
              n[2] = 3;
              n[3] = 4;
              n[4] = 5;
              
              if(n[0] > n[1] && n[0] > n[2] && n[0] > n[3] && n[0] > n[4] ){
                    
                    out.print(n[0] + " Maior número");
              }else if(n[1] > n[0] && n[1] > n[2] && n[1] > n[3] && n[1] > n[4] ){
                    
                    out.print(n[1] + " Maior número");
              
              }else if(n[2] > n[0] && n[2] > n[1] && n[2] > n[3] && n[2] > n[4] ){
                    
                    out.print(n[2] + " Maior número");
                }else if(n[3] > n[0] && n[3] > n[1] && n[3] > n[2] && n[3] > n[4] ){
                    
                    out.print(n[3] + " Maior número");
                    
                }else{
                
                     out.print(n[4] + " Maior número");
                }  
              
              
            
        
      out.write("\n");
      out.write("    </body>\n");
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
