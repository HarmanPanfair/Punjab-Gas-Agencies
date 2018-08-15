<%-- 
    Document   : adminagencyregistration
    Created on : 27 Jul, 2016, 1:33:53 PM
    Author     : IT
--%>
<%@include file="adminheader.jsp" %>
<center>
<table>
    <center>   <font color="blue"> <h2>Agency Registration Form</h2></font> </center>
    
    <table border="0" cellspacing="0" cellpadding="5">
    
            <form name="f4" method="post" action="agencyregistercode.jsp">
                <tr>
                    <td><font color="blue">AGENCY NAME</font></td>
                    <td><input type="text" name="ar1" required></td>
                </tr>
                 <tr>
                    <td><font color="blue">EMAIL</font></td>
                    <td><input type="email" name="ar2" required></td>
                </tr>
                 <tr>
                    <td><font color="blue">PASSWORD</font></td>
                    <td><input type="password" name="ar3" required></td>
                </tr>
                 <tr>
                    <td><font color="blue">PHONE NO.</font></td>
                    <td><input type="text" name="ar4" required></td>
                </tr>
                
                <tr>
                    <td><font color="blue">PINCODE</font></td>
                    <td><input type="text" name="ar5" required></td>
                </tr>
                 <tr>
                    <td><font color="blue">STATE</font></td>
                    <td><input type="text" name="ar6" required></td>
                </tr>
                <tr>
                    <td><font color="blue">DISTRICT</font></td>
                    <td><input type="text" name="ar7" required></td>
                </tr>
                 <tr>
                    <td><font color="blue">ADRESS</font></td>
                    <td><input type="text" name="ar8" required></td>
                </tr>
                
                
                 <tr>
                <td align="center" colspan="2">
            <center>
                <input type="submit" name="arb1" value="SAVE">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <input type="button" name="arb2" value="CANCEL">
            </center>
            
            <%   
                 
                    if(request.getParameter("p")!=null)
                    out.print("<b><font color=green> agency registred succesfully</b></font>");
            %>
             </td>
             </tr>
            </form>
    </table></center>
            

   
    
</table>

</center>

<%@include file="adminfooter.jsp" %>
