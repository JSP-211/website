<%--
    @author sonikhak
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page import="java.util.Random" %>
<html>
<head><title>Did you know?</title></head>
<body><span style="font-weight: bold;">Did you know?</span>
<br>
<%
    final String[] facts = {
            "This website is in the development stages",
            "This website is my first main JSP project",
            "This project is located on <a href=\"https://github.com/sonikhak/website\">GitHub</a>"
    };
%>
<%= facts[new Random().nextInt(facts.length)] %>
</body>
</html>