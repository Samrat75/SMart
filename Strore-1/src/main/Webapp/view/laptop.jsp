<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Laptop Page</title>
    <!-- Bootstrap CSS -->
    <link href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" rel="stylesheet">
    <!-- Custom CSS for card styling -->
    <style>
        .card {
            margin-bottom: 20px;
        }
        .card-img-top {
            height: 200px; /* Adjust the height as needed */
            object-fit: cover;
        }
    </style>
</head>
<body>

<div class="container">
    <h1 class="mt-4 mb-4">Laptops</h1>
    
    <div class="row">
        <div class="col-md-4">
            <div class="card">
                <img src="https://tse3.mm.bing.net/th?id=OIP.msuqYlq7WAl56SIN-zZ8IQHaGk&pid=Api&P=0&h=220" class="card-img-top" alt="Laptop 1">
                <div class="card-body">
                    <h5 class="card-title">Lenovo IdeaPad 5i</h5>
                    <p class="card-text">Brand: Lenovo</p>
                     <p class="card-text">Price: 75000.00</p>
                     <form action="form" method="get">
                        <button type="submit" class="btn btn-primary">Add to Cart</button>
                    </form>
                </div>
            </div>
        </div>
        <div class="col-md-4">
            <div class="card">
                <img src="https://tse3.mm.bing.net/th?id=OIP.nj4whgdtOICd1aP-7UhGQgHaGS&pid=Api&P=0&h=220" class="card-img-top" alt="Laptop 2">
                <div class="card-body">
                    <h5 class="card-title">Dell XPS 15</h5>
                    <p class="card-text">Brand: Dell</p>
                     <p class="card-text">Price: 143600.00</p>
                     <form action="form" method="get">
                        <button type="submit" class="btn btn-primary">Add to Cart</button>
                    </form>
                </div>
            </div>
        </div>
        <div class="col-md-4">
            <div class="card">
                <img src="https://tse2.mm.bing.net/th?id=OIP.olwalqHM6jJDoYY3KJAwEQHaFj&pid=Api&P=0&h=220" class="card-img-top" alt="Laptop 3">
                <div class="card-body">
                    <h5 class="card-title">MacBook Air</h5>
                    <p class="card-text">Brand: Apple</p>
                     <p class="card-text">Price: 250000.00</p>
                     <form action="form" method="get">
                        <button type="submit" class="btn btn-primary">Add to Cart</button>
                    </form>
                </div>
            </div>
        </div>
        <div class="col-md-4">
            <div class="card">
                <img src="https://tse1.mm.bing.net/th?id=OIP.5-dPn22msQqZH5CFxhobCwHaEu&pid=Api&P=0&h=220" class="card-img-top" alt="Laptop 4">
                <div class="card-body">
                    <h5 class="card-title">HP Spectre x360</h5>
                    <p class="card-text">Brand: HP</p>
                     <p class="card-text">Price: 80000.00</p>
                     <form action="form" method="get">
                        <button type="submit" class="btn btn-primary">Add to Cart</button>
                    </form>
                </div>
            </div>
        </div>
        <div class="col-md-4">
            <div class="card">
                <img src="https://tse4.mm.bing.net/th?id=OIP.rV2T54jN-VoRbQcxaY-SEQHaEZ&pid=Api&P=0&h=220" class="card-img-top" alt="Laptop 5">
                <div class="card-body">
                    <h5 class="card-title">Acer Swift 3</h5>
                    <p class="card-text">Brand: Acer</p>
                     <p class="card-text">Price: 90000.00</p>
                     <form action="form" method="get">
                        <button type="submit" class="btn btn-primary">Add to Cart</button>
                    </form>
                </div>
            </div>
        </div>
    </div>
</div>

</body>
</html>
