<%-- 
    Document   : distributerlogin
    Created on : 22 Jul, 2016, 8:43:52 PM
    Author     : IT
--%>

<%@page contentType="text/html" language="java" import="java.sql.*" pageEncoding="UTF-8"%>
<%
 String q=HARMAN.DBLAYER.getScaler("select distributername from distributer where email='"+request.getParameter("t1")+"' and password='"+request.getParameter("t2")+"'");
  if(q==null || q.equals(""))
  {
      out.print("invalid username or password");
      response.sendRedirect("pgdistributerlogin.jsp?y=8");
  }
   else
  {
      session.setAttribute("un",q);
      session.setAttribute("eml", request.getParameter("t1"));
      response.sendRedirect("distributerloggedin.jsp");
      
      
  }
  %>