<%@page contentType="text/html" language="java" import="java.sql.*" pageEncoding="UTF-8"%>
 <%
 String bb=request.getParameter("a2");
 String cc=request.getParameter("a3");
 String dd=request.getParameter("a4");
 String ee=request.getParameter("a5");
 String ff=request.getParameter("a6");
 String gg=request.getParameter("a7");
 String hh=request.getParameter("a8");
 String ii=request.getParameter("a9");
 String jj=request.getParameter("a10");
 String kk=request.getParameter("a11");
 String ll=request.getParameter("a12");
 String mm=request.getParameter("a13");
 String nn=request.getParameter("a14");
 
 
 
 
 
 String f="insert into consumer(consumername,emailid,password,address,city,state,phoneno,dateofregistration,consumerimage,consumerproof,cylindercount,pincode,amountpaid)values('"+bb+"','"+cc+"','"+dd+"','"+ee+"','"+ff+"','"+gg+"','"+hh+"','"+ii+"','"+jj+"','"+kk+"','"+ll+"','"+mm+"','"+nn+"');";
// out.print(f);
 
if(HARMAN.DBLAYER.executeq(f)==true)
 response.sendRedirect("newconnection.jsp");

 else
 out.print("error occured in query:"+f);
 
 %>