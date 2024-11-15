<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Number Input Form</title>
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
        }

        h2 {
            text-align: center;
            color: #333;
        }

        p {
            text-align: center;
            color: #666;
            margin-bottom: 20px;
        }

        input[type="number"], input[type="submit"], input[type="reset"] {
            width: 100%;
            padding: 10px;
            margin: 10px 0;
            border: 1px solid #ccc;
            border-radius: 5px;
        }

        input[type="submit"], input[type="reset"] {
            background-color: #007BFF;
            color: white;
            border: none;
            cursor: pointer;
        }

        input[type="submit"]:hover {
            background-color: #0056b3;
        }

        input[type="reset"] {
            background-color: #dc3545;
        }

        input[type="reset"]:hover {
            background-color: #c82333;
        }
    </style>
</head>
<body>
    <h2>Welcome!</h2>
    <p>Please enter two numbers below and click "ENTER" to proceed.</p>
    <form action="inputdata" method="GET">
        <label for="fn">Enter First Number:</label>
        <input type="number" id="fn" name="fn" required><br>
        <label for="sn">Enter Second Number:</label>
        <input type="number" id="sn" name="sn" required><br>
        <input type="submit" value="ENTER">
        <input type="reset" value="CANCEL">
    </form>
</body>
</html>
