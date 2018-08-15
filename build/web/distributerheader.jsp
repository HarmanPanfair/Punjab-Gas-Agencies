<%-- 
    Document   : distributerheader
    Created on : 23 Jul, 2016, 6:18:40 PM
    Author     : IT
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>distributer</title>
    </head>
    <body>
        <table width="1350" height="600" border="1" >
            <tr bgcolor="yellow">
                <td colspan="2" height="20" valign="top">
                   <img src="s.jpg" width="1350" height="250"/>
            
                </td>
            </tr>
            <tr>
               
                <td colspan="2"><b> welcome </b><%=session.getAttribute("un")%> <a  href="index.jsp">Logout</a></td></tr>
  
            
               
                 <tr bgcolor="yellow">
                <td width="200" valign="top">
                    <img src="pp.jpg" width="200" height="150">
                    <br>
                    <br>
                    
                    <hr>
                    <a href="distributerloggedin.jsp">HOME</a>
                    <hr>
                    <a href="distributerprofile.jsp"> MANAGE PROFILE</a>
                    <hr>
                    <a href="distributerrequest.jsp"> REQUESTS</a> 
                    <hr>
                    <a href="distributerreport.jsp"> REPORT</a>
                    <hr>
                    <a href="distfeedback.jsp"> FEEDBACK </a>
                    <hr>
                    <a href="index.jsp"> LOGOUT</a>
                    
                 
                    
                    
                    <br>
                    <br>
                    <br>
                    
                        
                    
                    <a>tel-0181-225255,222222</a>
                </td>
                <td width="500" valign="top">
