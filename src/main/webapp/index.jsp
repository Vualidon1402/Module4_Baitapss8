<%--
  Created by IntelliJ IDEA.
  User: ADMIN
  Date: 5/20/2024
  Time: 5:57 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Discount Calculator</title>
    <style>
        form {
            width: 300px;
            margin: 0 auto;
            padding: 10px;
            border: 1px solid #ccc;
            border-radius: 5px;
        }

        h1 {
            text-align: center;
        }

        label {
            display: block;
            margin-top: 10px;
        }

        input[type="text"] {
            width: 100%;
            padding: 5px;
            border: 1px solid #ccc;
            border-radius: 3px;
        }

        input[type="submit"] {
            width: 100%;
            padding: 5px;
            border: 1px solid #ccc;
            border-radius: 3px;
            background-color: #f3f3f3;
            cursor: pointer;
        }
    </style>
</head>
<body>
<form method="post" action="/display-discount">
    <h1>Discount Calculator</h1>
    <label>Product Description:</label>
    <input type="text" name="Product_Description" value="${description}"><br>
    <label>List Price:</label>
    <input type="text" name="List_Price" value="${price}"><br>
    <label>Discount Percent:</label>
    <input type="text" name="Discount_Percen" value="${discount_percent}"><br>
    <input type="submit" value="Calculate Discount">
</form>
</body>
</html>
