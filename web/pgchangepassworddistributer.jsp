<%-- 
    Document   : pgchangepassworddistributer
    Created on : 25 Jul, 2016, 9:56:49 PM
    Author     : IT
--%>

<%@include file="distributerheader.jsp" %>
<a href="distributerprofile.jsp">Back</a>
<center>
    
<table width="500" border="0">
    <form name="frr" method="post" action="passwordchanged.jsp"
     <tr  height="25"> <td>Old Password</td>
          <td><input type="password" name="t1"  required></td>
        </tr>
        <tr height="25">
    <td>New Password</td>
    <td> <input type="password" name="t2"  required></td>
        </tr>
        <tr height="25">
    <td>Confirm password</td>
    <td><input type="password" name="t3"  required></td>
        </tr>
        <tr height="25" >
            <td colspan="2"><center>
            <input type="submit" name="b1" value="update"> </center></td>
        </tr>
    </form>
</table>
</center>
<%@include file="distributerfooter.jsp" %>
