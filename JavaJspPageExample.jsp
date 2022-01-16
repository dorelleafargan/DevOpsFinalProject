<title>This is a Java JSP Page - Example</title>
 
 
 
<b><big></big></b>
<br>
<a><b>Here Is your Name and ID number:</b></a>
 
<br><br>
  <b>Name</b>  =
  <%= request.getParameter("name") %>
   
<br>
  <b>ID Number</b>  =
  <%= request.getParameter("idnumber") %>