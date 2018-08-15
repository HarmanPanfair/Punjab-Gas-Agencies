<%-- 
    Document   : distributeracceptconnection
    Created on : 26 Jul, 2016, 6:04:06 PM
    Author     : IT
--%>

<%@page import="java.sql.ResultSet"%>
<%@include file="distributerheader.jsp" %>

<table width="500" valign="top" >
    <a href="distributerrequest.jsp">Back</a>
    <center>

        <h1> Consumers Connection Requests</h1></center>
    <tr bgcolor=orange> <td >Consumerid</td><td>Consumername</td><td>DOB</td><td>Gender</td><td>Email</td><td>Address</td><td>District</td><td>State</td><td>Agency</td><td>Connection type</td><td>Phoneno</td><td>Active</td><td>Accept</td></tr>
    <%
		   ResultSet rs;
                  String q;
                   String d;
                       q="select * from consumer";
                   
                                
                   
                   rs=HARMAN.DBLAYER.getResult(q);
                   
while(rs.next())
{d=rs.getString(1);   
out.print(("<tr bgcolor=lightgreen> <td >"+rs.getString(1)+"</td><td>"+rs.getString(2)+"</td><td>"+rs.getString(3)+"</td><td>"+rs.getString(4)+"</td><td>"+rs.getString(5)+"</td><td>"+rs.getString(7)+"</td><td>"+rs.getString(8)+"</td><td>"+rs.getString(9)+"</td><td>"+rs.getString(10)+"</td><td>"+rs.getString(11)+"</td><td>"+rs.getString(12)+"</td><td>"+rs.getString(19)+"</td><td><a href='connectionacceptcode.jsp'>Accept</a></td></tr>"));
session.setAttribute("ac", d);
}		   
		  
		%>
                
   
</table>
<%@include file="distributerfooter.jsp" %>