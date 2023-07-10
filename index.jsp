<%@page import="java.util.List"%>
<%@page import = "java.util.*"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Home page</title>
</head>
<body>
<h1>this is best</h1>
<h2>step5</h2>
<%
	String name=(String)request.getAttribute("name");
    Integer id=(Integer) request.getAttribute("id");
  
%>
 <h1>
    Name is <%= name %>
    </h1>
    
    <h1>
    Id is <%= id %>
   </h1>
<%--<h1>  ye uper wala comment h List<String> friends=(List<String>) request.getAttribute("f");
 <%
       for(String s:friends)
       {
    %>
    <h1><%=s %></h1>
	 
	  <%
       }
	  %>
</h1> --%>
  
</body>
</html> 