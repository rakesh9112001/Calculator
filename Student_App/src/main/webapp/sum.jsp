<%@page import="org.hibernate.internal.build.AllowSysOut"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h1>Answer:</h1>
<%

int add=(int)session.getAttribute("add");
int sub=(int)session.getAttribute("sub");
int mul=(int)session.getAttribute("mul");
int gcd=(int)session.getAttribute("gcd");
int lcm=(int)session.getAttribute("lcm");
double div=(double)session.getAttribute("div");

%>
<%  String opr=request.getParameter("opr"); %>

<%
if(opr.equals("add"))
{
%>
<h1>sum of the number is <%=add %></h1>
<% }%>


<%
 if(opr.equals("sub")){
%>
<h1>sub of the number is <%=sub %></h1>
<%} %>


<%
 if(opr.equals("mul")){
%>
<h1>multiplaction  of the number is <%=mul %></h1>
<%} %>


<%
 if(opr.equals("gcd")){
%>
<h1>gcd of the number is <%=gcd %></h1>
<%} %>


<%

 if(opr.equals("lcm")){	

%>

<h1>lcm of the number is <%=add %></h1>
<%} %>


<%
if(opr.equals("div"))
{	%>
<h1>div of the number is <%=div %></h1>

<%} %>

</body>
</html>