<%-- 
    Document   : login.jsp
    Created on : 18 Jul, 2016, 4:31:05 PM
    Author     : IT
--%>

<%@page contentType="text/html" language="java" import="java.sql.*" pageEncoding="UTF-8"%>
<%
  String m=HARMAN.DBLAYER.getScaler("select name from admin where email='"+request.getParameter("t1")+"' and password='"+request.getParameter("t2")+"'");
  if(m==null || m.equals("") )
  {
 out.print("invalid usernme or password");    
 response.sendRedirect("pgadminlogin.jsp?y=8");
 }
 else
 {
     session.setAttribute("un",m);
     session.setAttribute("eml", request.getParameter("t1"));
   response.sendRedirect("adminloggedin.jsp");
     
 }
         
%>
