package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class cadastrareditar_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

  static {
    _jspx_dependants = new java.util.ArrayList<String>(2);
    _jspx_dependants.add("/header.jsp");
    _jspx_dependants.add("/view/v_cadusuario.jsp");
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

      out.write("\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("<!DOCTYPE html>\r\n");
      out.write("<html>\r\n");
      out.write("    <head>\r\n");
      out.write("        ");
      out.write("\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("<!DOCTYPE html>\r\n");
      out.write("<meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\r\n");
      out.write("    <!-- Meta, title, CSS, favicons, etc. -->\r\n");
      out.write("    <meta charset=\"utf-8\">\r\n");
      out.write("    <meta http-equiv=\"X-UA-Compatible\" content=\"IE=edge\">\r\n");
      out.write("    <meta name=\"viewport\" content=\"width=device-width, initial-scale=1\">\r\n");
      out.write("\r\n");
      out.write("    <title>Sistema Administrador</title>\r\n");
      out.write("\r\n");
      out.write("    <!-- Bootstrap -->\r\n");
      out.write("    <link href=\"css/bootstrap.min.css\" rel=\"stylesheet\">\r\n");
      out.write("    <!-- Font Awesome -->\r\n");
      out.write("    <link rel=\"stylesheet\" href=\"https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css\">\r\n");
      out.write("    <!-- NProgress -->\r\n");
      out.write("    <link href=\"css/nprogress.css\" rel=\"stylesheet\">\r\n");
      out.write("\r\n");
      out.write("    <!-- Custom Theme Style -->\r\n");
      out.write("    <link href=\"css/custom.min.css\" rel=\"stylesheet\"> ");
      out.write("\r\n");
      out.write("    </head>\r\n");
      out.write("    <body>\r\n");
      out.write("                ");
      out.write("\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("<!DOCTYPE html>\r\n");
      out.write("        <section class=\"login\">\r\n");
      out.write("            <form>\r\n");
      out.write("              <h1>Crie sua conta</h1>\r\n");
      out.write("              <div>\r\n");
      out.write("                <input type=\"text\" class=\"form-control\" placeholder=\"Nome\" required=\"\" />\r\n");
      out.write("              </div>\r\n");
      out.write("              <div>\r\n");
      out.write("                <input type=\"text\" class=\"form-control\" placeholder=\"Login\" required=\"\" />\r\n");
      out.write("              </div>\r\n");
      out.write("              <div>\r\n");
      out.write("                <input type=\"text\" class=\"form-control\" placeholder=\"CPF\" required=\"\" />\r\n");
      out.write("              </div>\r\n");
      out.write("              <div>\r\n");
      out.write("                <input type=\"email\" class=\"form-control\" placeholder=\"E-mail\" required=\"\" />\r\n");
      out.write("              </div>\r\n");
      out.write("              <div>\r\n");
      out.write("                <input type=\"password\" class=\"form-control\" placeholder=\"Senha\" required=\"\" />\r\n");
      out.write("              </div>\r\n");
      out.write("              <div>\r\n");
      out.write("                <a class=\"btn btn-default submit\" href=\"item.jsp\">Logar</a>\r\n");
      out.write("              </div>\r\n");
      out.write("\r\n");
      out.write("              <div class=\"clearfix\"></div>\r\n");
      out.write("\r\n");
      out.write("              <div class=\"separator\">\r\n");
      out.write("                <p class=\"change_link\">Já sou cadastrado\r\n");
      out.write("                  <a href=\"./Logar\" class=\"to_register\">Logar </a>\r\n");
      out.write("                </p>\r\n");
      out.write("\r\n");
      out.write("                <div class=\"clearfix\"></div>\r\n");
      out.write("                <br />\r\n");
      out.write("\r\n");
      out.write("                \r\n");
      out.write("              </div>\r\n");
      out.write("            </form>\r\n");
      out.write("          </section>\r\n");
      out.write("    </body>\r\n");
      out.write("</html>\r\n");
      out.write("\r\n");
      out.write("        </body>\r\n");
      out.write("    </html>\r\n");
      out.write("\r\n");
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
