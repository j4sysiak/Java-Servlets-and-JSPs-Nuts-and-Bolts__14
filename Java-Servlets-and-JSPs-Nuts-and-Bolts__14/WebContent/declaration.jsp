<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
Hello from declaration.jsp

<!-- Declaration tag -->
<%! 
//instance variable
private String name = "Jacek";

private String getInfo(){
	return "Hello there from method getInfo().";
}

%>

<p/>

<%
out.println(getInfo());
%>

</body>
</html>
















































