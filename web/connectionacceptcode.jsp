<%-- 
    Document   : connectionacceptcode
    Created on : 13 Sep, 2016, 10:04:50 AM
    Author     : IT
--%>
  <%@page import="java.sql.ResultSet"%>
 <%
		   ResultSet rs1;
                  String a;
                  
                   rs1=HARMAN.DBLAYER.getResult("select * from consumer");
                   
while(rs1.next()) 
                     
                       
                   
                                
                   
              HARMAN.DBLAYER.executeq("update consumer set active='1'where consumerid="+session.getAttribute("ac"));
                      
    
response.sendRedirect("distributeracceptconnection.jsp");

		   
		  
		%>













%>