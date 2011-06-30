<%@ page import="net.sonikhak.web.Project" %>
<%@ page import="java.util.ArrayList" %>
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
      <h2>Kyle's Website - Projects</h2>
      <div style="text-align: center;">
          <a href="index.jsp">Home</a>   |   <a href="projects.jsp">Projects</a>   |   <a href="contact.jsp">Contact</a>
      </div>
  </div>
    <div id="content">
        <p>
            <%
                final Project[] projects = new Project[2];
                projects[0] = new Project("Website", "This is the website you are currently viewing, it is my first" +
                                                     "actual project using JSP and it is turning out quite successful, the code"
                +                                    "is available on <a href=\"https://github.com/sonikhak/website\">GitHub</a>");
                projects[1] = new Project("IRCBot", "This is just a side project for me at the moment, it is very basic and the"
                +                                   "code is not yet public domain however as soon as I stop being lazy" +
                                                    "like really lazy (It's like 1 click!) to put it on GitHub then I will post"
                +                                   "The link");
                for(Project p : projects) {
            %>
            <%= "<b><u>" + p.getName() + "</b></u>(<a href=\"/docs/" + p.getName().toLowerCase() + "/\">docs</a>)" + " -   " + p.getDescription() + ".<br><br>"%>
            <%}%>
        </p>
      </div>
  <div id="copyright">
      Copyright (©) Kyle (sonikhak) 2011-2015. All Rights Reserved.
  </div>
  </body>
</html>