<%-- 
    Document   : distributerprofile
    Created on : 25 Jul, 2016, 8:24:16 PM
    Author     : IT
--%>

<%@include file="distributerheader.jsp" %>
<center>
<table width="500" border="0">
    <form name="fff" method="post" action="manageprofile.jsp">
        <tr>
            <td colspan="2">
                <img src="harman.jpg" width="150" height="150"/> <a href="pgchangepic.jsp">Change Profile Picture</a>
                     
            </td>
        </tr>
        <tr  height="25"> <td>NAME</td>
          <td><input type="text" name="mt1"  required></td>
        </tr>
        <tr height="25">
    <td>PHONE NO</td>
    <td> <input type="text" name="mt2"  required></td>
        </tr>
        <tr height="25">
    <td>ADDRESS</td>
    <td><input type="text" name="mt3"  required></td>
        </tr>
        <tr height="25" >
            <td colspan="2"><center>
            <input type="submit" name="mb1" value="update"> </center></td>
        </tr>
         
        <tr>
            <td align="right">
                <a href="pgchangepassworddistributer.jsp">Change Password</a>
            </td>
        </tr>
    </form>
</table>
</center>










<%@include file="distributerfooter.jsp" %>