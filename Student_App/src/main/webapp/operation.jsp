<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Operation Selector</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f4f4f4;
            margin: 0;
            padding: 20px;
        }

        form {
            background: #fff;
            border-radius: 5px;
            padding: 20px;
            box-shadow: 0 2px 10px rgba(0, 0, 0, 0.1);
            max-width: 400px;
            margin: auto;
            text-align: center;
        }

        h2 {
            text-align: center;
            color: #333;
            margin-bottom: 20px;
        }

        button {
            width: 80px;
            padding: 10px;
            margin: 5px;
            border: none;
            border-radius: 5px;
            background-color: #007BFF;
            color: white;
            font-size: 14px;
            cursor: pointer;
            transition: background-color 0.3s ease;
        }

        button:hover {
            background-color: #0056b3;
        }

        button:active {
            background-color: #003f7f;
        }
    </style>
</head>
<body>
    <h2>Select an Operation</h2>
    <form action="sum.jsp">
        <button type="submit" name="opr" value="add">SUM</button>
        <button type="submit" name="opr" value="sub">SUB</button>
        <button type="submit" name="opr" value="mul">MUL</button>
        <button type="submit" name="opr" value="gcd">GCD</button>
        <button type="submit" name="opr" value="lcm">LCM</button>
        <button type="submit" name="opr" value="div">DIV</button>
    </form>
</body>
</html>
