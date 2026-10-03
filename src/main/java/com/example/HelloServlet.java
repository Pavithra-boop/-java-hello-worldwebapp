
package com.example;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/hello")
public class HelloServlet extends HttpServlet {

    private static final long serialVersionUID = 1L;

    @Override
    protected void doGet(HttpServletRequest request,
                         HttpServletResponse response)
            throws ServletException, IOException {

        response.setContentType("text/html;charset=UTF-8");

        PrintWriter out = response.getWriter();

        out.println("<!DOCTYPE html>");
        out.println("<html>");

        out.println("<head>");
        out.println("<meta charset='UTF-8'>");
        out.println("<title>Hello Servlet</title>");

        out.println("<style>");
        out.println("body {");
        out.println("font-family: Arial, sans-serif;");
        out.println("background-color: #f4f6f9;");
        out.println("text-align: center;");
        out.println("padding: 50px;");
        out.println("}");

        out.println(".container {");
        out.println("background-color: white;");
        out.println("width: 60%;");
        out.println("margin: auto;");
        out.println("padding: 30px;");
        out.println("border-radius: 10px;");
        out.println("box-shadow: 0 0 10px #cccccc;");
        out.println("}");

        out.println("h1 { color: #27ae60; }");

        out.println("p {");
        out.println("font-size: 16px;");
        out.println("color: #555555;");
        out.println("}");

        out.println(".button {");
        out.println("display: inline-block;");
        out.println("background-color: #3498db;");
        out.println("color: white;");
        out.println("padding: 12px 25px;");
        out.println("text-decoration: none;");
        out.println("border-radius: 5px;");
        out.println("margin-top: 20px;");
        out.println("}");
        out.println("</style>");

        out.println("</head>");

        out.println("<body>");

        out.println("<div class='container'>");

        out.println("<h1>Hello from HelloServlet!</h1>");

        out.println("<h2>Java Servlet Demonstration</h2>");

        out.println("<p>This page is generated dynamically using Java Servlet.</p>");

        out.println("<p>Application built using Maven.</p>");

        out.println("<p>Successfully accessed through Apache Tomcat.</p>");

        out.println("<a class='button' href='"
                + request.getContextPath()
                + "/'>Back to Home</a>");

        out.println("</div>");

        out.println("</body>");
        out.println("</html>");

        out.close();
    }
}
