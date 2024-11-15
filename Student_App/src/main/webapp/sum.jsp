<%@page import="org.hibernate.internal.build.AllowSysOut"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Operation Result</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f4f4f4;
            margin: 0;
            padding: 20px;
            text-align: center;
        }

        h1 {
            color: #333;
            font-size: 24px;
        }

        .result-container {
            background: #fff;
            border-radius: 5px;
            padding: 20px;
            box-shadow: 0 2px 10px rgba(0, 0, 0, 0.1);
            max-width: 500px;
            margin: 50px auto;
        }

        .result-container h1 {
            color: #007BFF;
            font-size: 28px;
        }

        .thank-you {
            margin-top: 20px;
            font-size: 18px;
            color: #555;
        }

        .stars {
            margin-top: 10px;
        }

        .stars span {
            color: #FFD700;
            font-size: 20px;
            margin: 0 2px;
        }

        .stars span.gray {
            color: #ccc;
        }
    </style>
</head>
<body>
    <div class="result-container">
        <h1>Answer:</h1>
        <%
            int add = (int) session.getAttribute("add");
            int sub = (int) session.getAttribute("sub");
            int mul = (int) session.getAttribute("mul");
            int gcd = (int) session.getAttribute("gcd");
            int lcm = (int) session.getAttribute("lcm");
            double div = (double) session.getAttribute("div");

            String opr = request.getParameter("opr");
        %>

        <% if (opr.equals("add")) { %>
            <h1>Sum of the numbers is <%= add %></h1>
        <% } else if (opr.equals("sub")) { %>
            <h1>Subtraction of the numbers is <%= sub %></h1>
        <% } else if (opr.equals("mul")) { %>
            <h1>Multiplication of the numbers is <%= mul %></h1>
        <% } else if (opr.equals("gcd")) { %>
            <h1>GCD of the numbers is <%= gcd %></h1>
        <% } else if (opr.equals("lcm")) { %>
            <h1>LCM of the numbers is <%= lcm %></h1>
        <% } else if (opr.equals("div")) { %>
            <h1>Division of the numbers is <%= div %></h1>
        <% } %>

        <p class="thank-you">Thank you for using our calculator!</p>
        <div class="stars">
            <span>★</span>
            <span>★</span>
            <span>★</span>
            <span>★</span>
            <span>★</span>
        </div>
    </div>
</body>
</html>
