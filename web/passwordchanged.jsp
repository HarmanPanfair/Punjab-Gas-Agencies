<%-- 
    Document   : passwordchanged
    Created on : 25 Jul, 2016, 10:02:14 PM
    Author     : IT
--%>

<%

 String p=HARMAN.DBLAYER.getScaler("select password from distributer where email='"+session.getAttribute("eml")+"'");
out.print(p); 

String k="update distributer set password='"+request.getParameter("t2")+"' where distributername='"+session.getAttribute("un")+"'";

if(request.getParameter("t1").equals(p))
    
{
if(HARMAN.DBLAYER.executeq(k)==true)
response.sendRedirect("pgchangepassworddistributer.jsp");
}

%>