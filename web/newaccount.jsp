<%-- 
    Document   : newaccount
    Created on : 18 Jul, 2016, 4:38:58 PM
    Author     : IT
--%>

<%@include file="indexheader.jsp" %>
<td><center><h1><font color="yellow">REGISTER NEW GAS CONNECTION</font></h1></center>
<center>
        <table width="500"  border="1">
            <form name="f3" method="post" action="register.jsp">
            <tr>
                <td><font color="yellow">CONSUMER NAME</font>
              </td>
              <td><input type="text" name="ht1" required></td>
            </tr>
            <tr>
                <td><font color="yellow">DATE OF BIRTH</font></td>
                <td><input type="text" name="ht2" required><font color="yellow">format:-yy:mm:dd</font> </td>
            </tr>
            <tr>
                <td><font color="yellow">GENDER</font></td>
          
                <td><select name="hs1"><option value="male">MALE</option><option value="female">FEMALE</option></select></td>
            </tr>
            <tr>
                <td><font color="yellow">EMAIL</font></td>
                <td><input type="email" name="ht3" required></td>
            </tr>
            <tr>
                <td><font color="yellow">PASSWORD</font></td>
                <td><input type="password" name="ht4" required>
            </tr>
            <tr>
                <td><font color="yellow">STATE</font></td>
                <td><input type="text" name="ht5" required></td>
            </tr>
            <tr>
                <td><font color="yellow">DISTRICT</font></td>
                <td><input type="text" name="ht6" required></td>
            </tr>
             <tr>
                 <td><font color="yellow">CITY</font></td>
                 <td><input type="text" name="ht7" required></td>
            </tr>
             <tr>
                 <td><font color="yellow">PINCODE</font></td>
                 <td><input type="text" name="ht8" required></td>
            </tr>
              <tr>
                  <td><font color="yellow">AGENCY</font></td>
                <td><input type="text" name="ht9" required></td>
            </tr>           
            <tr> 
                 <tr>
                     <td><font color="yellow">ADDRESS</font></td>
                <td><input type="text" name="ht10" required></td>
            </tr>           
            <tr> <tr>
                <td><font color="yellow">PHONE NO</font></td>
                <td><input type="text" name="ht11" required></td>
            </tr>           
             <tr>
                 <td><font color="yellow">CYLINDER TYPE</font></td>
                 <td><select name="hs2"><option value="DOMESTIC">DOMESTIC</option><option value="COMERCIAL">COMERCIAL</option><option value="INDUSTRIAL">INDUSTRIAL</option></select></td>
            </tr>           
            <tr>
                 <tr>
                     <td><font color="yellow">PROOF</font></td>
                <td><input type="text" name="ht12" required></td>
            </tr>           
             <tr>
                 <td><font color="yellow">CYLINDER COUNT</font></td>
                 <td><select  name="hs3"><option value="1">1</option><option value="2">2</option><option value="3">3</option><option value="4">4</option></select></td>
            </tr>           
            
            <tr>                <td colspan="2">
            <center>   <input type="submit" name="hb1" value="save"> </center>
            <br>  <%
                if(session.getAttribute("p")!=null)
                out.print("<font color=green>oktrhfdgdfgdfgdfdg</font>");
                %>    
                </td>
                   
            </tr>
                    
            </form>
        </table>
</center>
</td>
        <%@include file="indexfooter.jsp" %>