<%@ include file="/WEB-INF/views/include.jsp" %>
<%@ page import="java.util.*" %>
<html>
  <head><title>Hello :: Spring Application</title></head>
  <body>
    <h1>Hello - Spring Application</h1>
    <p>Greetings.</p>
    <p>Greetings, it is now <%= new Date() %><!-- <c:out value="${now}"/> --></p>    
  </body>
</html>