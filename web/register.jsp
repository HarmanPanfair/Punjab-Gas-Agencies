<%-- 
    Document   : register
    Created on : 18 Jul, 2016, 5:09:51 PM
    Author     : IT
--%>

<%@page contentType="text/html" language="java" import="java.sql.*" pageEncoding="UTF-8"%>
 <%
 String a=request.getParameter("ht1");
 String b=request.getParameter("ht2");
 String c=request.getParameter("hs1");
 String d=request.getParameter("ht3");
 String e=request.getParameter("ht4");
 String f=request.getParameter("ht5");
 String g=request.getParameter("ht6");
 String h=request.getParameter("ht7");
 String i=request.getParameter("ht8");
 String j=request.getParameter("ht9");
 String k=request.getParameter("ht10");
 String l=request.getParameter("ht11");
 String m=request.getParameter("hs2"); 
 String n=request.getParameter("ht12");
 String o=request.getParameter("hs3");
 String q="insert into consumer(consumername,dob,gender,emailid,password,state,district,city,pincode,agency,address,phoneno,cylindertype,proof,cylindercount)values('"+a+"','"+b+"','"+c+"','"+d+"','"+e+"','"+f+"','"+g+"','"+h+"','"+i+"','"+j+"','"+k+"','"+l+"','"+m+"','"+n+"','"+o+"')";
 //out.print(q);
 
if(HARMAN.DBLAYER.executeq(q)==true)
{
    
 response.sendRedirect("newaccount.jsp?p=1");
 
}
 else
 out.print("error occured in query:"+q);
 
 %>