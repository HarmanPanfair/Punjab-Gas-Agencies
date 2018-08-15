<%-- 
    Document   : adminadddistrict
    Created on : 27 Jul, 2016, 11:39:47 AM
    Author     : IT
--%>
<%@include file="adminheader.jsp" %>
<a href="administration.jsp">Back</a>
<table>
    <tr>
        <td colspan="2">
            <h2>Add District Details</h2>
        </td>
    </tr>
    <tr>
        <td>State Name</td>
        <td><input type="text" name="t1" required></td>
        
    </tr>
     <tr>
        <td> District Name</td>
        <td><input type="text" name="t2" required></td>
        
    </tr>
   
     <tr>
        <td>Description</td>
        <td><input type="text" name="t3" required></td>
        
    </tr>
     <tr>
        
        <td><input type="submit" name="b" value="submit"> <input type="submit" name="bb" value="cancel"></td>
        
    </tr>


</table>
<%@include file="adminfooter.jsp" %>
