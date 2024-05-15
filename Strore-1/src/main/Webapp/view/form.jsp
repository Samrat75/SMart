<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Product Order Form</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css"
          rel="stylesheet"
          integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH"
          crossorigin="anonymous">
    <style>
        body {
            font-family: 'Arial', sans-serif;
            background-color: #f8f9fa; /* Light gray background */
        }

        .container {
            max-width: 600px;
            margin: 50px auto;
            padding: 20px;
            background-color: #fff; /* White container background */
            border-radius: 10px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1); /* Light shadow effect */
        }

        h2 {
            color: #007BFF; /* Blue header text color */
            text-align: center;
        }

        label {
            color: #007BFF; /* Blue label text color */
            font-weight: bold;
        }

        input,
        textarea {
            margin-bottom: 15px;
            width: 100%;
            padding: 10px;
            border: 1px solid #ced4da; /* Light gray border */
            border-radius: 5px;
            box-sizing: border-box;
        }

        input[type="submit"] {
            background-color: #007BFF; /* Blue submit button background color */
            color: #fff; /* White submit button text color */
            cursor: pointer;
        }

        input[type="submit"]:hover {
            background-color: #0056b3; /* Darker blue on hover */
        }
         label[for="productId"] {
            color: #007BFF; /* Blue label text color */
            font-weight: bold;
    </style>
</head>
<body>
    <div class="container">
        <h2>Product Order Form</h2>
        <form action="${pageContext.request.contextPath}/processForm" method="post">
        
          <label for="productId">ProductId:</label>
            <input type="text" id="productId" name="productId" required>
            
            <label for="name">Name:</label>
            <input type="text" id="name" name="name" required>

            <label for="email">Email:</label>
            <input type="email" id="email" name="email" required>

            <label for="productDetails">ProductDetails:</label>
            <textarea id="productDetails" name="productDetails" rows="4" required></textarea>

            <label for="price">Price:</label>
            <input type="number" id="price" name="price" required>

            <label for="phoneNumber">PhoneNumber:</label>
            <input type="tel" id="phoneNumber" name="phoneNumber" required>

            <input type="submit"  value="Submit">
        </form>
    </div>
</body>
</html>