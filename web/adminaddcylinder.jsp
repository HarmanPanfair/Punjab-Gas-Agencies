<%-- 
    Document   : addcylinder
    Created on : 28 Jul, 2016, 10:41:41 PM
    Author     : IT
--%>

<%@include file="adminheader.jsp"%>
<center> 
<table  width="1000">
    <table  border="0" cellspacing="0" cellpadding="5"><center>
    <tr>
        <td colspan="2" align="center" valign="top">
             <font color="blue"><h1>ADD CYLINDER</h1></font> 
        </td>
    </tr>
            <form name="f4" method="post" action="adminaddcylindercode.jsp">
                <tr>
                    <td><font color="blue">STATE</font></td>
                    <td><input type="txt" name="au1" required></td>
                </tr>
                 <tr>
                    <td><font color="blue">DISTRICT</font></td>
                    <td><input type="txt" name="au2" required></td>
                </tr>
                 <tr>
                    <td><font color="blue">AGENCY NAME</font></td>
                    <td><input type="txt" name="au3" required ></td>
                </tr>
                 <tr>
                    <td><font color="blue">ADD CYLINDER</font></td>
                    <td><input type="txt" name="au4" required></td>
                </tr>
                 <tr>
                <td align="center" colspan="2">
            <center>
                <input type="submit" name="aub1" value="ADD">
                <input type="button" name="aub2" value="SHOW ALL" onclick=""><br>
            <%
                    if(request.getParameter("p")!=null)
                    out.print("<b><font color=green>cylinder added succesfully</b></font>");
            %>
            <%
                 
               ResultSet rs;
               String q;
               q="select * from distributer";
               rs=HARMAN.DBLAYER.getResult(q);
               int i=0;
               while(rs.next())
               {
                 
                   out.print("<tr bgcolor="light Green"><td>"+rs.getString(2)+"</td><td>"+rs.getString(5)+"</td><td>"+rs.getString(7)+"</td><td>"+rs.getString(8)+"</td></tr>");
               
               i++;
               }
               
               %>
            </center>
                </td>
                

            </tr>
                 
            </form></center>
</table> 
    </table>


</center>
<%@include file="adminfooter.jsp" %>
                
