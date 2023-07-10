<%@page import="java.time.LocalDateTime"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ page isELIgnored="false"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>HELP JSP PAGE</title>
</head>
<body>
<%
/*String name=(String) request.getAttribute("name");
Integer roll=(Integer) request.getAttribute("roll");
LocalDateTime time=(LocalDateTime) request.getAttribute("time");
*/%>
 
<%-- <h1> hello my name is <%=name %></h1>
<h1> my roll no is <%=roll %></h1>
<h1> the time is right now <%=time.toString() %></h1>
 --%>
 <h1>my name is ${name}
 </h1>
 <h1>my  id is  ${roll}
 </h1>
 
 <h1>
  time is ${time }
 </h1>
 <hr>
 
  <c:forEach var="item" items="${marks }">
  <%-- fist way <h1> marks are ${item}--%> 
  <c:out value="${item }"></c:out>
  
</c:forEach>

</body>
</html> 