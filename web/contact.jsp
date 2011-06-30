<%--
    @author sonikhak
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
      <link rel="stylesheet" type="text/css" href="css/main.css"/>
      <title>Kyle's Website</title>
  </head>
  <body>
  <div id="heading">
      <h2>Kyle's Website - Contact</h2>
      <div style="text-align: center;">
          <a href="index.jsp">Home</a>   |   <a href="projects.jsp">Projects</a>   |   <a href="contact.jsp">Contact</a>
      </div>
  </div>
    <div id="content">
        <p>
            I am connected on Twitter @sonikhak. <br><br>

            ... Or you can drop me a message here:
            <br>
            <div style="text-align: center;">
            Name: <br><input type="text" name="name"/><br>
            Message: <br><textarea cols=50 rows=5 name="msg"></textarea> <br>
            <input type="submit" value="Submit"/>
        </div>
        </p>
      </div>
  <div id="copyright">
      Copyright (©) Kyle (sonikhak) 2011-2015. All Rights Reserved.
  </div>
  </body>
</html>