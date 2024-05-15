<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<!DOCTYPE html>
<html>
<head>
    <meta charset="ISO-8859-1">
    <title>Smart Store</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css"
          rel="stylesheet"
          integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH"
          crossorigin="anonymous">
    <style type="text/css">
        body {
            font-family: 'Arial', sans-serif;
            margin: 0;
            padding: 0;
        }

        .container {
            max-width: 800px;
            margin: 50px auto;
            text-align: center;
        }

        h1 {
            color: #333;
        }

        .categories-list {
            list-style: none;
            padding: 0;
        }

        .categories-list li {
            display: inline-block;
            margin: 10px;
        }

        .categories-list a {
            text-decoration: none;
            color: #007BFF;
            font-weight: bold;
            font-size: 16px;
            padding: 10px 20px;
            border: 1px solid #007BFF;
            border-radius: 5px;
            transition: background-color 0.3s;
        }

        .categories-list a:hover {
            background-color: #007BFF;
            color: #fff;
        }

        .items-container {
            margin-top: 20px;
        }
           .card {
            margin-bottom: 20px;
        }
        .card-img-top {
            height: 200px; /* Adjust the height as needed */
            object-fit: cover;
        }
         footer {
    background-color: #333; /* Choose your desired background color */
    color: #fff; /* Text color */
    padding: 20px; /* Adjust padding as needed */
    text-align: center;
    /* Optional: Add a border or box-shadow */
    border-top: 1px solid #444; /* Border color */
    /* box-shadow: 0px -5px 10px rgba(0, 0, 0, 0.1); */
  }

        
    </style>
</head>
<body>
<!-- Navbar -->
<nav class="navbar navbar-expand-lg navbar-dark" style="background-color: #13293D;">
    <div class="container-fluid">
        <!-- Smart Store Header -->
        <a class="navbar-brand d-block mx-auto font-weight-bold" href="#" style="color: #FFD700;">
            <span class="animate__animated animate__fadeIn animate-text">S</span>mart <span class="animate__animated animate__fadeIn animate-text">S</span>tore
        </a>
    </div>
</nav>
<!-- Content Section -->
<div class="container-fluid" style="background: linear-gradient(to right, #ff7e5f, #feb47b, #ffde8a); padding: 50px 0;">
    <div class="container d-flex flex-column justify-content-center align-items-center">
        <h1 class="mt-4 mb-4">Welcome to Smart Store</h1>
         
    <div class="row">
        <div class="col-md-6">
            <div class="card">
                <img src="data:image/jpeg;base64,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" class="card-img-top" alt="Electronics">
                <div class="card-body">
                    <h5 class="card-title">Electronics</h5>
                    <p class="card-text">Explore our range of electronic products.</p>
                    <a href="/e" class="btn btn-primary">Shop Now</a>
                </div>
            </div>
        </div>
        <div class="col-md-6">
            <div class="card">
                <img src="data:image/jpeg;base64,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" class="card-img-top" alt="Clothing">
                <div class="card-body">
                    <h5 class="card-title">Clothing</h5>
                    <p class="card-text">Discover our latest collection of clothing.</p>
                    <a href="/clothing" class="btn btn-primary">Shop Now</a>
                </div>
            </div>
            </div>
    </div>
</div>
<!-- Footer Section -->
<footer>
  <p>&copy; 2024 Your Website. All rights reserved.</p>
</footer>
</body>
</html>
