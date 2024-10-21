<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
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

input[type="submit"]:hover, input[type="reset"]:hover {
    background-color: #0056b3;
}

input[type="reset"] {
    background-color: #dc3545;
}

input[type="reset"]:hover {
    background-color: #c82333;
}

</style>
<body>
<form action="inputdata">
Enter firstNo:<input type="number" name="fn"><br><br>
Enter SecoundNo:<input type="number" name="sn"><br><br>

<input type="submit" value="ENTER">
<input type="reset" value="CANCEL">
</form>
</body>
</html>