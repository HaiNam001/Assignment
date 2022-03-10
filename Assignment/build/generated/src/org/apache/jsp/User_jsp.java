package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class User_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("        <link rel=\"stylesheet\" href=\"User.css\">\n");
      out.write("        <link href=\"https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css\" rel=\"stylesheet\" integrity=\"sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3\" crossorigin=\"anonymous\">   \n");
      out.write("        <link rel=\"stylesheet\" href=\"icon/themify-icons/themify-icons.css\">\n");
      out.write("\n");
      out.write("\n");
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
      out.write("<!--                    <div class=\"menu-box\" id=\"menu\">\n");
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
      out.write("                    </div>-->\n");
      out.write("                    <div class=\"logo2 col-md-2\">  \n");
      out.write("                        <img  src=\"img/logo.jpg\" alt=\"\">\n");
      out.write("                    </div>\n");
      out.write("                   \n");
      out.write("                    <div class=\" searchbar col-md-4\">\n");
      out.write("                        <form class=\"d-flex\">\n");
      out.write("                            <input class=\"\" type=\"search\" placeholder=\"Search\" aria-label=\"Search\">\n");
      out.write("                            <button class=\"btn btn-outline-success\" type=\"submit\">Search</button>\n");
      out.write("                        </form>\n");
      out.write("                    </div>\n");
      out.write("                    \n");
      out.write("                    <div class=\"loginform col-md-2\">\n");
      out.write("                        <div class=\"logo3\">\n");
      out.write("                            <img src=\"img/login logo.png\" alt=\"\">\n");
      out.write("                        </div>\n");
      out.write("                        <div class=\"login\">\n");
      out.write("                            <span><a class=\"username\" href=\"\">");
      out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.evaluateExpression("${user}", java.lang.String.class, (PageContext)_jspx_page_context, null));
      out.write("</a></span>\n");
      out.write("                            <span><a href=\"Home.html\">Đăng xuất</a></span>\n");
      out.write("                        </div>\n");
      out.write("\n");
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
      out.write("                        <li><a href=\"User.jsp\">Trang chủ</a></li>\n");
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
      out.write("\n");
      out.write("            <div id=\"Content\">\n");
      out.write("                <div class=\"Content-header\">\n");
      out.write("                <h1>Thông tin tài khoản</h1>\n");
      out.write("                <p>Xin chào! ");
      out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.evaluateExpression("${user}", java.lang.String.class, (PageContext)_jspx_page_context, null));
      out.write("</p>\n");
      out.write("                </div>\n");
      out.write("                <table>\n");
      out.write("                    <tr>\n");
      out.write("                    <th>Đơn hàng</th>\n");
      out.write("                    <th>Ngày</th>\n");
      out.write("                    <th></th>\n");
      out.write("                    <th>Ngày kết thúc</th>\n");
      out.write("                    </tr>\n");
      out.write("                    \n");
      out.write("                    <tr>\n");
      out.write("                    <td>Chương trình</td>\n");
      out.write("                    <td>Thời gian</td>\n");
      out.write("                    <td>Ngày bắt đầu</td>\n");
      out.write("                    <td>Ngày kết thúc</td>\n");
      out.write("                    </tr>\n");
      out.write("                </table>\n");
      out.write("            </div>                \n");
      out.write("\n");
      out.write("                        <div id=\"footer\">\n");
      out.write("                            <h3>Kiến thức thể hình</h3>\n");
      out.write("                            <p>Chuyên trang cập nhật tin tức và kiến thức thể hình nhanh nhất</p>\n");
      out.write("                            <p>Liên hệ tư vấn : 0123456789</p>\n");
      out.write("                        </div>                \n");
      out.write("        </div>\n");
      out.write("            <style>\n");
      out.write("                /*\n");
      out.write("To change this license header, choose License Headers in Project Properties.\n");
      out.write("To change this template file, choose Tools | Templates\n");
      out.write("and open the template in the editor.\n");
      out.write("*/\n");
      out.write("/* \n");
      out.write("    Created on : Mar 6, 2022, 3:15:15 PM\n");
      out.write("    Author     : Admin\n");
      out.write("*/\n");
      out.write("\n");
      out.write("/*\n");
      out.write("To change this license header, choose License Headers in Project Properties.\n");
      out.write("To change this template file, choose Tools | Templates\n");
      out.write("and open the template in the editor.\n");
      out.write("*/\n");
      out.write("/* \n");
      out.write("    Created on : Mar 6, 2022, 3:15:15 PM\n");
      out.write("    Author     : Admin\n");
      out.write("*/\n");
      out.write("\n");
      out.write("*{\n");
      out.write("    padding:0;\n");
      out.write("    margin:0;\n");
      out.write("    box-sizing: border-box;\n");
      out.write("}\n");
      out.write("th{\n");
      out.write("    padding:10px;\n");
      out.write("    color: #333;\n");
      out.write("    border-top: 1px solid #ddd;\n");
      out.write("    border-bottom: 1px solid #ddd;\n");
      out.write("    line-height: 20px;\n");
      out.write("}\n");
      out.write("td{\n");
      out.write("    padding:10px;\n");
      out.write("}\n");
      out.write("\n");
      out.write("/* >= Tablet */\n");
      out.write("@media (min-width: 740px) {\n");
      out.write("    .row {\n");
      out.write("        margin-left: -8px;\n");
      out.write("        margin-right: -8px;\n");
      out.write("    }\n");
      out.write("\n");
      out.write("    .col {\n");
      out.write("        padding-left: 8px;\n");
      out.write("        padding-right: 8px;\n");
      out.write("    }\n");
      out.write("\n");
      out.write("    .m-0 {\n");
      out.write("        display: none;\n");
      out.write("    }\n");
      out.write("\n");
      out.write("    .m-1,\n");
      out.write("    .m-2,\n");
      out.write("    .m-3,\n");
      out.write("    .m-4,\n");
      out.write("    .m-5,\n");
      out.write("    .m-6,\n");
      out.write("    .m-7,\n");
      out.write("    .m-8,\n");
      out.write("    .m-9,\n");
      out.write("    .m-10,\n");
      out.write("    .m-11,\n");
      out.write("    .m-12 {\n");
      out.write("        display: block;\n");
      out.write("    }\n");
      out.write("\n");
      out.write("    .m-1 {\n");
      out.write("        flex: 0 0 8.33333%;\n");
      out.write("        max-width: 8.33333%;\n");
      out.write("    }\n");
      out.write("\n");
      out.write("    .m-2 {\n");
      out.write("        flex: 0 0 16.66667%;\n");
      out.write("        max-width: 16.66667%;\n");
      out.write("    }\n");
      out.write("\n");
      out.write("    .m-3 {\n");
      out.write("        flex: 0 0 25%;\n");
      out.write("        max-width: 25%;\n");
      out.write("    }\n");
      out.write("\n");
      out.write("    .m-4 {\n");
      out.write("        flex: 0 0 33.33333%;\n");
      out.write("        max-width: 33.33333%;\n");
      out.write("    }\n");
      out.write("\n");
      out.write("    .m-5 {\n");
      out.write("        flex: 0 0 41.66667%;\n");
      out.write("        max-width: 41.66667%;\n");
      out.write("    }\n");
      out.write("\n");
      out.write("    .m-6 {\n");
      out.write("        flex: 0 0 50%;\n");
      out.write("        max-width: 50%;\n");
      out.write("    }\n");
      out.write("\n");
      out.write("    .m-7 {\n");
      out.write("        flex: 0 0 58.33333%;\n");
      out.write("        max-width: 58.33333%;\n");
      out.write("    }\n");
      out.write("\n");
      out.write("    .m-8 {\n");
      out.write("        flex: 0 0 66.66667%;\n");
      out.write("        max-width: 66.66667%;\n");
      out.write("    }\n");
      out.write("\n");
      out.write("    .m-9 {\n");
      out.write("        flex: 0 0 75%;\n");
      out.write("        max-width: 75%;\n");
      out.write("    }\n");
      out.write("\n");
      out.write("    .m-10 {\n");
      out.write("        flex: 0 0 83.33333%;\n");
      out.write("        max-width: 83.33333%;\n");
      out.write("    }\n");
      out.write("\n");
      out.write("    .m-11 {\n");
      out.write("        flex: 0 0 91.66667%;\n");
      out.write("        max-width: 91.66667%;\n");
      out.write("    }\n");
      out.write("\n");
      out.write("    .m-12 {\n");
      out.write("        flex: 0 0 100%;\n");
      out.write("        max-width: 100%;\n");
      out.write("    }\n");
      out.write("\n");
      out.write("    .m-o-1 {\n");
      out.write("        margin-left: 8.33333%;\n");
      out.write("    }\n");
      out.write("\n");
      out.write("    .m-o-2 {\n");
      out.write("        margin-left: 16.66667%;\n");
      out.write("    }\n");
      out.write("\n");
      out.write("    .m-o-3 {\n");
      out.write("        margin-left: 25%;\n");
      out.write("    }\n");
      out.write("\n");
      out.write("    .m-o-4 {\n");
      out.write("        margin-left: 33.33333%;\n");
      out.write("    }\n");
      out.write("\n");
      out.write("    .m-o-5 {\n");
      out.write("        margin-left: 41.66667%;\n");
      out.write("    }\n");
      out.write("\n");
      out.write("    .m-o-6 {\n");
      out.write("        margin-left: 50%;\n");
      out.write("    }\n");
      out.write("\n");
      out.write("    .m-o-7 {\n");
      out.write("        margin-left: 58.33333%;\n");
      out.write("    }\n");
      out.write("\n");
      out.write("    .m-o-8 {\n");
      out.write("        margin-left: 66.66667%;\n");
      out.write("    }\n");
      out.write("\n");
      out.write("    .m-o-9 {\n");
      out.write("        margin-left: 75%;\n");
      out.write("    }\n");
      out.write("\n");
      out.write("    .m-o-10 {\n");
      out.write("        margin-left: 83.33333%;\n");
      out.write("    }\n");
      out.write("\n");
      out.write("    .m-o-11 {\n");
      out.write("        margin-left: 91.66667%;\n");
      out.write("    }\n");
      out.write("}\n");
      out.write("\n");
      out.write("body{\n");
      out.write("    position: relative;\n");
      out.write("    width: 100%;\n");
      out.write("    min-height: 100vh;\n");
      out.write("\n");
      out.write("}\n");
      out.write(".box-center{\n");
      out.write("    width: 80%;\n");
      out.write("    margin: 0 auto;\n");
      out.write("}\n");
      out.write(".menu-logo{\n");
      out.write("    height: 85px;\n");
      out.write("}\n");
      out.write(".menu-box .subnav li a{\n");
      out.write("    text-decoration: none;  \n");
      out.write("}\n");
      out.write(".menu-box {\n");
      out.write("    position: fixed;\n");
      out.write("    width: 20%;\n");
      out.write("    height: 100%;\n");
      out.write("    align-items: baseline;\n");
      out.write("    display: flex;\n");
      out.write("    z-index: 1000;\n");
      out.write("    border-right: 1px solid rgba(0, 0, 0, 0.1);\n");
      out.write("    background-color: #fff;\n");
      out.write("    left: 0;\n");
      out.write("    top:0;\n");
      out.write("    transition: left 0.4s ease;\n");
      out.write("    display:none;   \n");
      out.write("}\n");
      out.write("\n");
      out.write(".row .menu-logo li {\n");
      out.write("    width: 45px;\n");
      out.write("    height: 45px;\n");
      out.write("    cursor: pointer;\n");
      out.write("}\n");
      out.write(".menu-logo li i{\n");
      out.write("    font-size: 20px;\n");
      out.write("    line-height: 85px;\n");
      out.write("\n");
      out.write("}\n");
      out.write(".menu-box .Menu{\n");
      out.write("    display: block;\n");
      out.write("    padding: 0 20px;\n");
      out.write("    line-height: 45px;\n");
      out.write("    -webkit-transition: .35s;\n");
      out.write("    -o-transition: .35s;\n");
      out.write("    transition: .35s;\n");
      out.write("    border-bottom: 1px solid #eaeaea;\n");
      out.write("    text-transform: capitalize;\n");
      out.write("    font-size: 25px;\n");
      out.write("    text-align: center;\n");
      out.write("}\n");
      out.write("\n");
      out.write(".menu-box li a {\n");
      out.write("    display: block;\n");
      out.write("    padding: 0 20px;\n");
      out.write("    line-height: 45px;\n");
      out.write("    -webkit-transition: .35s;\n");
      out.write("    -o-transition: .35s;\n");
      out.write("    transition: .35s;\n");
      out.write("    border-bottom: 1px solid #eaeaea;\n");
      out.write("    text-transform: capitalize;\n");
      out.write("}\n");
      out.write("\n");
      out.write(".has-child .subnav{\n");
      out.write("    display: none;\n");
      out.write("    position:absolute;\n");
      out.write("    font-size: 15px;\n");
      out.write("    box-shadow: 0 6px 12px rgb(0 0 0 / 18%);\n");
      out.write("    background-color: #fff;\n");
      out.write("    z-index: 100px;\n");
      out.write("    width: 200px;\n");
      out.write("}\n");
      out.write("\n");
      out.write(".menu-box li:hover .subnav{\n");
      out.write("    display: block;\n");
      out.write("}\n");
      out.write(".menu-box li:hover >a{\n");
      out.write("    color:#b30101;\n");
      out.write("\n");
      out.write("}\n");
      out.write(".has-child li:hover a{\n");
      out.write("    color:#b30101;\n");
      out.write("}\n");
      out.write(".menu-box > ul{\n");
      out.write("   width: 100%;\n");
      out.write("    overflow: hidden;\n");
      out.write("}\n");
      out.write(".menu-box ul li a{\n");
      out.write("    width: 100%;\n");
      out.write("    font-size: 1.2em;\n");
      out.write("    text-decoration: none;\n");
      out.write("    display: inline-flex;\n");
      out.write("    align-items: center;\n");
      out.write(" \n");
      out.write("}\n");
      out.write("\n");
      out.write(".logo2 img{\n");
      out.write("    \n");
      out.write("    width: 130px;\n");
      out.write("\n");
      out.write("    top: 0px;\n");
      out.write("    height: 80px;\n");
      out.write("}\n");
      out.write(".searchbar {\n");
      out.write("    height: 70px;\n");
      out.write("    position: relative;\n");
      out.write("    width:150px;\n");
      out.write("}\n");
      out.write(".d-flex {\n");
      out.write("    margin: 0px auto;\n");
      out.write("    height: 30px;\n");
      out.write("    position: absolute;\n");
      out.write("    top:50%;\n");
      out.write("    left: 50%;\n");
      out.write("    transform: translate(-50%,-50%);\n");
      out.write("}\n");
      out.write("\n");
      out.write(".logo3  img{\n");
      out.write("    width: 28px;\n");
      out.write("    left: 20px;\n");
      out.write("    top: 0px;\n");
      out.write("    height: 28px;  \n");
      out.write("    margin-top: 10px;  \n");
      out.write("    margin-left: 20px;\n");
      out.write("}\n");
      out.write(".login{\n");
      out.write("    display: flex;\n");
      out.write("    flex-direction: column;\n");
      out.write("}\n");
      out.write(".login a{\n");
      out.write("    text-decoration: none;\n");
      out.write("    color: #000;\n");
      out.write("}\n");
      out.write(".login span:hover > a{\n");
      out.write("    color:#b30101;\n");
      out.write("}\n");
      out.write("\n");
      out.write("\n");
      out.write(".search{\n");
      out.write("    height: 30px;\n");
      out.write("    \n");
      out.write("}\n");
      out.write("\n");
      out.write(".search2{\n");
      out.write(" height: 30px;\n");
      out.write(" border-radius: 1px;\n");
      out.write(" border-color: #b30101;\n");
      out.write(" background-color: #CC0101;\n");
      out.write(" color:#fff;\n");
      out.write("}\n");
      out.write("\n");
      out.write("html{\n");
      out.write("    font-family: Arial, Helvetica, sans-serif;\n");
      out.write("}\n");
      out.write("ul {\n");
      out.write("    list-style: none;\n");
      out.write("    }\n");
      out.write("#Main{\n");
      out.write("    \n");
      out.write("}\n");
      out.write("#header{\n");
      out.write("    width: 100%;\n");
      out.write("    height: 100px;\n");
      out.write("    background-color: #fff;\n");
      out.write("    padding-top: 15px;\n");
      out.write("    padding-bottom: 15px;\n");
      out.write("    top: 0;\n");
      out.write("    left: 0;\n");
      out.write("    right: 0;\n");
      out.write("    position: fixed;\n");
      out.write("    z-index: 1;\n");
      out.write("}\n");
      out.write(".row {\n");
      out.write("   \n");
      out.write("    display: flex;\n");
      out.write("    height: 70px;\n");
      out.write("    justify-content: space-around;\n");
      out.write("    width: 100%;\n");
      out.write("}\n");
      out.write("\n");
      out.write("#container{\n");
      out.write("    background-color: rgb(204, 1, 1);\n");
      out.write("    height:50px;\n");
      out.write("    padding:0 15px;\n");
      out.write("    margin-top: 100px;\n");
      out.write("}\n");
      out.write("#nav >li{\n");
      out.write("    display: inline-block;\n");
      out.write("}\n");
      out.write("#nav li{\n");
      out.write("    position: relative;\n");
      out.write("}\n");
      out.write("\n");
      out.write("#nav .subnav{\n");
      out.write("    position: absolute;\n");
      out.write("}\n");
      out.write("#nav .subnav a {\n");
      out.write("    color: #000;\n");
      out.write("}\n");
      out.write("#nav .subnav{\n");
      out.write("    display: none;\n");
      out.write("    position:absolute;\n");
      out.write("    font-size: 15px;\n");
      out.write("    box-shadow: 0 6px 12px rgb(0 0 0 / 18%);\n");
      out.write("    background-color: #fff;\n");
      out.write("    z-index: 100px;\n");
      out.write("    width: 200px;\n");
      out.write("}\n");
      out.write("\n");
      out.write("#nav >li>a{\n");
      out.write("text-transform: uppercase;\n");
      out.write("}\n");
      out.write("\n");
      out.write("#nav li a{\n");
      out.write("color: #fff;\n");
      out.write("text-decoration: none;\n");
      out.write("line-height: 50px;\n");
      out.write("padding:0 15px;\n");
      out.write("display: inline-block;\n");
      out.write("position: relative;  \n");
      out.write("}\n");
      out.write("\n");
      out.write("#nav .subnav li a{\n");
      out.write("    color:#000;\n");
      out.write("    text-decoration: none;\n");
      out.write("    line-height:30px;\n");
      out.write("    height: 30px;\n");
      out.write("   width: 100%;  \n");
      out.write("}\n");
      out.write("\n");
      out.write("#nav li:hover .subnav{\n");
      out.write("    display: block;\n");
      out.write("}\n");
      out.write("\n");
      out.write("#nav > li:hover > a{\n");
      out.write("    background: #b30101;\n");
      out.write("}\n");
      out.write("#nav .subnav li:hover a{\n");
      out.write("    color:#b30101;  \n");
      out.write("}\n");
      out.write("#Content{\n");
      out.write("    background-color: #f4f4f4;\n");
      out.write("    height: 400px;\n");
      out.write("}\n");
      out.write(".Content-header {\n");
      out.write("    text-align: center;\n");
      out.write("}\n");
      out.write("#Content ul li{\n");
      out.write("    display: inline-block;\n");
      out.write("    margin-left: 30px;\n");
      out.write("}\n");
      out.write("h2{\n");
      out.write("    line-height: 50px;\n");
      out.write("    text-align: center;\n");
      out.write("}\n");
      out.write("h3 a,h2 a,p a{\n");
      out.write("    text-decoration: none;\n");
      out.write("    color: #000;\n");
      out.write("}\n");
      out.write("\n");
      out.write("\n");
      out.write("#footer{\n");
      out.write("    margin-top:30px;\n");
      out.write("    box-shadow: inset 0 0 5px grey;\n");
      out.write("    background-image:url(img/footer.jpg);\n");
      out.write("    height:180px;\n");
      out.write("    width: 100%;\n");
      out.write("    color:#fff;\n");
      out.write("    text-align: center;\n");
      out.write("}\n");
      out.write("\n");
      out.write("            </style>\n");
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
