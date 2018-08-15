<%-- 
    Document   : login.jsp
    Created on : 18 Jul, 2016, 4:31:05 PM
    Author     : IT
--%>

<%@page contentType="text/html" language="java" import="java.sql.*" pageEncoding="UTF-8"%>
<%
  String s=HARMAN.DBLAYER.getScaler("select Consumername from consumer where email='"+request.getParameter("t1")+"' and password='"+request.getParameter("t2")+"'");
  if(s==null || s.equals("") )
  {
 out.print("invalid usernme or password");    
 response.sendRedirect("pgconsumerlogin.jsp?y=8");
 }
 else
 {
     session.setAttribute("un",s);
     session.setAttribute("eml", request.getParameter("t1"));
   response.sendRedirect("consumerloggedin.jsp");
     
 }
         
%>