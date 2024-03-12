<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Welcome to EstoreJSP</title>
</head>
<body>
<h1>Welcome to EstoreJSP Project</h1>
<%
int a= 10;
int b=20;
out.print("sum is :"+(a+b));

%>
<form action="tags.jsp">
<input type="text" name="username" />
<input type="submit" value="submit"/>

</form>
<a href="tags.jsp">JSP Tags</a>
</body>
</html>