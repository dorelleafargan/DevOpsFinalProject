<title>This is a Java JSP Page - Example</title>
 
 
 
<b><big></big></b>
<br>
Here Is your Name and ID number:
 
<br><br>
  <b>Name</b>  =
  <%= request.getParameter("name") %>
   
<br>
  <b>ID Number</b>  =
  <%= request.getParameter("idnumber") %>