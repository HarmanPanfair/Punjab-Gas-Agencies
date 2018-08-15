<%@include file ="consumerheader.jsp" %>
<center>
        
        <table width="500"  border="0">
            <form name="gsm" method="post" action="connection.jsp"> 
            <tr>
                <td>consumername</td>
                <td><input type="text" name="a2" required>
            </tr>
            <tr>
                <td>Email</td>
          
                <td><input type="email" name="a3" required>
            </tr>
            <tr>
                <td>Password</td>
                <td><input type="password" name="a4" required>
            </tr>
            <tr>
                <td>Adress</td>
                <td><input type="text" name="a5" required>
            </tr>
            <tr>
                <td>Country</td>
                <td><input type="text" name="a6" required>
            </tr>
            <tr>
                <td>State</td>
                <td><input type="text" name="a7" required>
            </tr>
             <tr>
                <td>Phone no</td>
                <td><input type="text" name="a8" required>
            </tr>
             <tr>
                <td>Date of registration</td>
                <td><input type="text" name="a9" required>
            </tr>
              <tr>
                <td>Consumer image</td>
                <td><input type="text" name="a10" required>
            </tr>  
            <tr>
                <td>Consumer proof</td>
                <td><input type="text" name="a11" required>
            </tr>
             <tr>
                <td>No of cylinder</td>
                <td><select name="a12"> <option value="1">1</option><option value="2">2</option><option value="3">3</option><option value="4">4</option>
            </select>
            </tr>
             <tr>
                <td>Pincode</td>
                <td><input type="text" name="a13" required>
            </tr>
              <tr>
                <td>Amount paid</td>
                <td><input type="text" name="a14" required>
            </tr> 
            <tr> 
                <td colspan="2">
            <center>   <input type="submit" name="b1" value="save"> </center>
                    
                </td>
                   
            </tr>
                    
            </form>
        </table>
</center>
         <%@include file  ="consumerfooter.jsp" %>