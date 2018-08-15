

<%@include file= "distributerheader.jsp" %>
<%
session.setAttribute("savepath","pics/"+session.getAttribute("eml")+".jpg");
session.setAttribute("returnpage","distributerprofile.jsp");
%>
<table width="500">
<form name="ffff" method="post" action="uploadphoto.jsp" enctype="multipart/form-data">
     Select Photo<input type="file" name="filename" required>
    <input type="submit" name="submit" value="upload">
    
    
  
    
</form> 
    </table>
<jsp:include page="distributerfooter.jsp" ></jsp:include>

