<%-- 
    Document   : pglogin
    Created on : 19 Jul, 2016, 10:05:38 PM
    Author     : IT
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Admin Login</title>
    </head>
    <body>
         <table width="1300" height="731" border="0" cellspacing="0" background="p.jpg">
             <tr width="1300" height="100">
                 <td>
             <center> 
                 <font size="20" color="pink"/>
                 <h1> SIGN IN</h1>  
             </center> 
                 </td>
                 </tr>
        
          
                <td height="100">
                <form name="frm" method="post" action="adminlogin.jsp"> 
                <center>
                <table width="300" height="100" border="0">
                 <tr>
                 <td>Email</td>
                 <td> <input type="email" name="t1" required /></td>
                 </tr>
                 <tr>
                 <td>Password</td>
                 <td><input type="password" name="t2" required /></td>
                 </tr>
                     
                 <tr>
                 <td colspan="2" align="center">
                 <input type="submit" name="b1"  value="login"/></td>
                 </tr>
                   
             <%
                  if(request.getParameter("y")!=null)
                  out.print("<tr><td colspan=2 align=center><font color=red> invalid un or pwd </font></td></tr>");
                                        
             %>
                       
                </table>  
                </center> 
                </form>
                </td>
                <tr height="400">
                <td>
                        
                </td>
                </tr> 
      
        </table>
</body>
</html>
