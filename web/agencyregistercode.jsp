<%@page contentType="text/html" language="java" pageEncoding="UTF-8"%>
<%
String a1=request.getParameter("ar1");
String a2=request.getParameter("ar2");
String a3=request.getParameter("ar3");
String a4=request.getParameter("ar4");
String a5=request.getParameter("ar5");
String a6=request.getParameter("ar6");
String a7=request.getParameter("ar7");
String a8=request.getParameter("ar8");
String q="insert into distributer(distributername,email,password,phoneno,pincode,state,district,address) values ('"+a1+"','"+a2+"','"+a3+"','"+a4+"','"+a5+"','"+a6+"','"+a7+"','"+a8+"')";
if(HARMAN.DBLAYER.executeq(q)==true)
{
response.sendRedirect("adminagencyregistration.jsp");
out.print("Agency Added Successfully");
        }
        else
out.print("some error occurerd during execution of query"+q);
%>