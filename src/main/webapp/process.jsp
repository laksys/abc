<%@ page language="java" %>
<html>
<body>

<%

	String fname = request.getParameter("fname");
	out.println("<h1>Welcome " + fname + "</h1>");
%>

</body>
</html>