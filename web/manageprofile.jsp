<%-- 
    Document   : manageprofile
    Created on : 29 Jul, 2016, 12:08:34 PM
    Author     : IT
--%>

<%

String p="update distributer set distributername='"+request.getParameter("mt1")+"' , phoneno='"+request.getParameter("mt2")+"' , address='"+request.getParameter("mt3")+"' where email='"+session.getAttribute("eml")+"'";

if(HARMAN.DBLAYER.executeq(p)==true)
    out.print(p);
{
  out.print("update successfull"); 
response.sendRedirect("distributerprofile.jsp");
}
        
%>
