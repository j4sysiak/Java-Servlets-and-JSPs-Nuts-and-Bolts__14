<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

Hello form index.jsp

</p>
  
<%@page import="java.util.Date, gui.*"%>

<%= new Date() %>

</p>

<%  
	TextOutput textOut = new TextOutput();
	out.println(textOut.getInfo());

%>

</body>
</html>







































