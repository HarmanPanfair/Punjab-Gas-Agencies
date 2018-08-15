<%-- 
    Document   : addcylindercode
    Created on : 28 Jul, 2016, 10:43:20 PM
    Author     : IT
--%>

<%@page contentType="text/html" language="java" pageEncoding="UTF-8"%>
<%
String a3=request.getParameter("au3");
String a4=request.getParameter("au4");

String q="update distributer set availablecylender=availablecylender +"+a4+" where distributername='"+a3+"'";
if(HARMAN.DBLAYER.executeq(q)==true)
response.sendRedirect("addcylinder.jsp");
else
out.print("some error occurerd during execution of query"+q);
%>
