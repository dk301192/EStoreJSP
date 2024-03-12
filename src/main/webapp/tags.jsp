<%@page import="java.util.Calendar"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>JSP Tags</title>
</head>
<body>
<h3>Scriplet Tags</h3>
<%
int a=8;
int b=9;
int c= a*b;
String name = "karuna";
out.print("name:"+name);
out.print("mul:"+c);

%>
<h3><% out.print("Welcome "+request.getParameter("username")); %></h3>
<h3>Declaeative tags</h3>
<h3>Getting values from declarativetags</h3>
<%
out.print("APP Name:<b>"+appName+"</b><br>");
out.print(tagline+"<br>");
out.print("Discount(JAVA):<b>"+getdiscount("JAVA")+"</b><br>");
out.print("Discount(other promocode):<b>"+getdiscount("other")+"</b></br>");


%>
Current Time : <%= Calendar.getInstance().getTime() %>
<%!
String appName = "Estore";

String tagline = "We deliver very fast";
double getdiscount(String promoCode)
{

	if(promoCode.equals("JAVA"))
		return 0.40;
	else
		return 0.15;
}

%>
</body>
</html>