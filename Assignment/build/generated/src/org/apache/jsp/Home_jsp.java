package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class Home_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("        <div id=\"container\">\n");
      out.write("\n");
      out.write("            <div id=\"header\">\n");
      out.write("                <div class=\"row\">\n");
      out.write("                    <div class=\"menu-logo col-md-2\">\n");
      out.write("                        <li><i id=\"click\" onclick=\"Show()\" class=\" ti-menu\"></i></li>                     \n");
      out.write("                    </div>\n");
      out.write("                    <div class=\"menu-box\" id=\"menu\">\n");
      out.write("                        <ul>\n");
      out.write("                            <li class=\"Menu\">Menu</li>\n");
      out.write("                            <li class=\"has-child\"><a href=\"\">Trang chủ</a></li>\n");
      out.write("                            <li class=\"has-child\"><a href=\"\">Kiến thức</a>\n");
      out.write("                                <ul class=\"subnav\">                 \n");
      out.write("                                    <li><a href=\"\">Các bài tập ngực</a></li>\n");
      out.write("                                    <li><a href=\"\">Các bài tập lưng</a></li>\n");
      out.write("                                    <li><a href=\"\">Các bài tập vai</a></li>\n");
      out.write("                                    <li><a href=\"\">Các bài tập tay</a></li>\n");
      out.write("                                    <li><a href=\"\">Các bài tập chân</a></li>\n");
      out.write("                                </ul>    \n");
      out.write("                            </li>\n");
      out.write("                            <li class=\"has-child\"><a href=\"\">Giáo án</a>\n");
      out.write("                                <ul class=\"subnav\">\n");
      out.write("                                    <li><a href=\"\">Tăng cân tăng cơ</a></li>\n");
      out.write("                                    <li><a href=\"\">Tăng cơ giảm mỡ</a></li>\n");
      out.write("                                    <li><a href=\"\">Giảm cân giảm mỡ</a></li>\n");
      out.write("                                    <li><a href=\"\">Lean body</a></li>\n");
      out.write("                                </ul>\n");
      out.write("                            </li>\n");
      out.write("                            <li class=\"has-child\"><a href=\"\">Dinh dưỡng</a>\n");
      out.write("                                <ul class=\"subnav\">\n");
      out.write("                                    <li><a href=\"\">Protein</a></li>\n");
      out.write("                                    <li><a href=\"\">Carbohydrate</a></li>\n");
      out.write("                                    <li><a href=\"\">Fat</a></li>\n");
      out.write("                                    <li><a href=\"\">Vitamin</a></li>\n");
      out.write("                                </ul>  \n");
      out.write("                            </li>\n");
      out.write("                            <li class=\"has-child\"><a href=\"\">Thực phẩm bổ sung</a>\n");
      out.write("                                <ul class=\"subnav\">\n");
      out.write("                                    <li><a href=\"\">Whey Protein</a></li>\n");
      out.write("                                    <li><a href=\"\">Mass Gainer</a></li>\n");
      out.write("                                    <li><a href=\"\">Pre-Workout</a></li>\n");
      out.write("                                    <li><a href=\"\">EAA,BCAA</a></li>\n");
      out.write("                                    <li><a href=\"\">Vitamin tổng hợp,dầu cá</a></li>\n");
      out.write("                                    <li><a href=\"\">Creatine</a></li>\n");
      out.write("                                    <li><a href=\"\">Oat</a></li>\n");
      out.write("                                </ul>\n");
      out.write("                            </li>\n");
      out.write("                            <li class=\"has-child\"><a href=\"\">Dụng cụ tập luyện</a>\n");
      out.write("                                <ul class=\"subnav\">\n");
      out.write("                                    <li><a href=\"\">Quần áo nam nữ</a></li>\n");
      out.write("                                    <li><a href=\"\">Bình Shaker</a></li>\n");
      out.write("                                    <li><a href=\"\">Găng tay</a></li>\n");
      out.write("                                    <li><a href=\"\">Đai lưng</a></li>\n");
      out.write("                                    <li><a href=\"\">Băng quấn bảo vệ khớp</a></li>\n");
      out.write("                                </ul>\n");
      out.write("                            </li>                        \n");
      out.write("                        </ul>\n");
      out.write("                    </div>\n");
      out.write("                    <div class=\"logo2 col-md-2\">  \n");
      out.write("                        <img  src=\"img/logo.jpg\" alt=\"\">\n");
      out.write("                    </div>\n");
      out.write("                    <div class=\" searchbar col-md-4\">\n");
      out.write("                        <form class=\"d-flex\">\n");
      out.write("                            <input class=\"\" type=\"search\" placeholder=\"Search\" aria-label=\"Search\">\n");
      out.write("                            <button class=\"btn btn-outline-success\" type=\"submit\">Search</button>\n");
      out.write("                        </form>\n");
      out.write("                    </div>\n");
      out.write("                    <div class=\"loginform col-md-2\">\n");
      out.write("                        <div class=\"logo3\">\n");
      out.write("                            <img src=\"img/login logo.png\" alt=\"\">\n");
      out.write("                        </div>\n");
      out.write("                        <div class=\"login\">\n");
      out.write("                            <span><a href=\"\">");
      out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.evaluateExpression("${user}", java.lang.String.class, (PageContext)_jspx_page_context, null));
      out.write("</a></span>\n");
      out.write("                            <span><a href=\"Home.html\">Đăng xuất</a></span>\n");
      out.write("                        </div>\n");
      out.write("                    </div>   \n");
      out.write("                    <div class=\"loginform col-md-2\">\n");
      out.write("                        <div class=\"logo3\">\n");
      out.write("                            <img src=\"img/phone-call.png\" alt=\"\">\n");
      out.write("                        </div>\n");
      out.write("                        <div class=\"login\">\n");
      out.write("                            <span>Liên hệ</span>\n");
      out.write("                            <span>0123456789</span>\n");
      out.write("                        </div>\n");
      out.write("                    </div>     \n");
      out.write("                </div>       \n");
      out.write("            </div>\n");
      out.write("\n");
      out.write("\n");
      out.write("            <div id=\"navbar\">\n");
      out.write("                <div class=\"row\">\n");
      out.write("                    <ul id=\"nav\">\n");
      out.write("                        <li><a href=\"Home.html\">Trang chủ</a></li>\n");
      out.write("                        <li><a href=\"#Content\">Kiến thức</a>\n");
      out.write("                            <ul class=\"subnav\">                                 \n");
      out.write("                                <li><a href=\"\">Các bài tập ngực</a></li>\n");
      out.write("                                <li><a href=\"\">Các bài tập lưng</a></li>\n");
      out.write("                                <li><a href=\"\">Các bài tập vai</a></li>\n");
      out.write("                                <li><a href=\"\">Các bài tập tay</a></li>\n");
      out.write("                                <li><a href=\"\">Các bài tập chân</a></li>\n");
      out.write("                            </ul>    \n");
      out.write("                        </li>\n");
      out.write("                        <li><a href=\"\">Giáo án</a>\n");
      out.write("                            <ul class=\"subnav\">\n");
      out.write("                                <li><a href=\"\">Tăng cân tăng cơ</a></li>\n");
      out.write("                                <li><a href=\"\">Tăng cơ giảm mỡ</a></li>\n");
      out.write("                                <li><a href=\"\">Giảm cân giảm mỡ</a></li>\n");
      out.write("                                <li><a href=\"\">Lean body</a></li>\n");
      out.write("                            </ul>\n");
      out.write("                        </li>\n");
      out.write("                        <li><a href=\"\">Dinh Dưỡng</a>\n");
      out.write("                            <ul class=\"subnav\">\n");
      out.write("                                <li><a href=\"\">Protein</a></li>\n");
      out.write("                                <li><a href=\"\">Carbohydrate</a></li>\n");
      out.write("                                <li><a href=\"\">Fat</a></li>\n");
      out.write("                                <li><a href=\"\">Vitamin</a></li>\n");
      out.write("                            </ul>  \n");
      out.write("                        </li>\n");
      out.write("                        <li><a href=\"\">Thực phẩm bổ sung</a>\n");
      out.write("                            <ul class=\"subnav\">\n");
      out.write("                                <li><a href=\"\">Whey Protein</a></li>\n");
      out.write("                                <li><a href=\"\">Mass Gainer</a></li>\n");
      out.write("                                <li><a href=\"\">Pre-Workout</a></li>\n");
      out.write("                                <li><a href=\"\">EAA,BCAA</a></li>\n");
      out.write("                                <li><a href=\"\">Vitamin tổng hợp,dầu cá</a></li>\n");
      out.write("                                <li><a href=\"\">Creatine</a></li>\n");
      out.write("                                <li><a href=\"\">Oat</a></li>\n");
      out.write("                            </ul>\n");
      out.write("                        </li>\n");
      out.write("                        <li><a href=\"\">Dụng cụ tập luyện <i></i></a>\n");
      out.write("                            <ul class=\"subnav\">\n");
      out.write("                                <li><a href=\"\">Quần áo nam nữ</a></li>\n");
      out.write("                                <li><a href=\"\">Bình Shaker</a></li>\n");
      out.write("                                <li><a href=\"\">Găng tay</a></li>\n");
      out.write("                                <li><a href=\"\">Đai lưng</a></li>\n");
      out.write("                                <li><a href=\"\">Băng quấn bảo vệ khớp</a></li>\n");
      out.write("                            </ul>\n");
      out.write("                        </li>\n");
      out.write("\n");
      out.write("                    </ul>\n");
      out.write("                </div>\n");
      out.write("            </div>\n");
      out.write("        </div>\n");
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
