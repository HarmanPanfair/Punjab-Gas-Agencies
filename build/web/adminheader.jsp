<%-- 
    Document   : adminheader
    Created on : 26 Jul, 2016, 3:21:30 PM
    Author     : IT
--%>
<%@page contentType="text/html" pageEncoding="UTF-8" language="java" import="java.sql.*"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Admin Logged In</title>
    </head>
    <body>
        <table width="1300" height="800" border="1">
            <tr bgcolor="yellow">
                <td colspan="2" height="20" valign="top">
                   <img src="s.jpg" width="1300" height="250"/>
            
                </td>
            </tr>
            <tr height="20">
               
                <td colspan="2"><b> welcome </b><%=session.getAttribute("un")%> <a  href="index.jsp">Logout</a></td></tr>
  
            
               
                 <tr bgcolor="yellow">
                <td width="200" valign="top">
                    <img src="pp.jpg" width="200" height="150">
                    <br>
                    <br>
                    
                    <hr>
                    <a href="adminloggedin.jsp">HOME</a>
                    <hr>
                    <a href="administration.jsp">Administration</a>
                    <hr>
                    <a href="adminagencyregistration.jsp">Registration</a>
                    <hr>
                    <a href="adminaddcylinder.jsp">Manage Cylider</a>
                    <hr>
                    <a href="#">Reports</a>
                    <hr>
                    <a href="#">Logout</a>
                    <hr>
                    
                        
                    <br>
                    <br>
                    <br>
                    <a>tel-0175-225255,222222</a>
                </td>
                <td width="500" valign="top">
                
                