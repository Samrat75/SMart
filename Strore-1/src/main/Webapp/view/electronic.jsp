<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Electronic Store</title>
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
</style>
</head>
<body>
<!-- Navbar -->
<nav class="navbar navbar-expand-lg navbar-dark" style="background-color: #13293D;">
    <div class="container-fluid">
        <!-- Smart Store Header -->
        <a class="navbar-brand d-block mx-auto font-weight-bold" href="#" style="color: #FFD700;">
            <span class="animate__animated animate__fadeIn animate-text">E</span>lectronic <span class="animate__animated animate__fadeIn animate-text">S</span>tore
        </a>
    </div>
</nav>
<!-- Content Section -->
<div class="container-fluid" style="background: linear-gradient(to right, #ff7e5f, #feb47b, #ffde8a); padding: 50px 0;">
    <div class="container d-flex flex-column justify-content-center align-items-center">
        <h1 class="text-center text-white mb-4">Electronic Categories</h1>
        <ul class="categories-list">
            <li><a href="/mobile" data-category="electronics" class="btn btn-lg mb-2">Mobile</a></li>
            <li><a href="/laptop" class="btn btn-lg mb-2">Laptop</a></li>
        </ul>
    </div>
</div>
<!-- Footer Section -->
<footer class="footer py-4" style="background-color: #007BFF; color: #fff;">
    <div class="container">
        <div class="row">
            <div class="col-md-6">
                <p class="mb-0">Thank you for visiting Smart Store</p>
            </div>
            <div class="col-md-6 text-md-right">
                <h5 class="mb-0">
                    <a href="mailto:samratsarkar23@gmail.com" class="text-light">
                        <img src="email_logo.png" alt="Email Logo" class="mr-1" height="20"> samratsarkar23@gmail.com
                    </a>
                    <a href="https://www.instagram.com/onlinestore" target="_blank" class="ml-3 text-light">
                        <img src="instagram_logo.png" alt="Instagram Logo" class="mr-1" height="20"> onlinestore
                    </a>
                </h5>
            </div>
        </div>
    </div>
</footer>
</body>
</html>
