<html>
<head>
    <title>HOME</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width,initial-scale=1">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <style>
        body {
            padding: 0;
            margin: 0;
        }
        header {
            width: 100%;
        }
        .logo-content {
            float: left;
        }
        .logo-content img {
            width: 250px;
        }
        .address-content {
            float: right;
            padding-right: 20px;
            padding-top: 10px;
        }
        .navbar {
            width: 100%;
            position: absolute;
            margin-top: 65px;
        }
        .navbar-nav {
            list-style-type: none;
        }
        .nav-item {
            float: left;
            margin-top: -12px;
        }
        .nav-item a {
            display: block;
            color: white;
            font-family: sans-serif;
            text-align: center;
            margin-left: 10px;
            padding: 14px 16px;
            text-decoration: none;
        }
        .nav-item a:hover {
            background-color: red;
            color: black;
        }
        .active {
            background-color: red;
            color: white;
        }
        .mySlides {
            display: none;
        }
        .carousel {
            padding-top: 116px;
        }
        .img-box-container {
            display: flex;
            padding: 40px 80px;
            flex-wrap: wrap;
            justify-content: space-between;
        }
        .img-box {
            border: 1px solid #ccc;
            box-shadow: 0px 0px 10px #ddd;
            width: 20%;
            padding: 10px;
            border-top-left-radius: 8px;
            border-top-right-radius: 8px;
        }
        .img-h,
        .img-price {
            text-align: center;
            color: deeppink;
            font-family: sans-serif;
            line-height: 5px;
        }
        .img-btn {
            width: 100px;
            height: 40px;
            color: white;
            font-size: 15px;
            border: none;
            border-radius: 5px;
            font-family: sans-serif;
            background-color: #F45AAD;
            outline: none;
        }
        .img-btn:hover {
            background-color: deeppink;
            cursor: pointer;
        }
        .footer {
            width: 100%;
            height: 220px;
            background-color: black;
        }
        .first-footer,
        .second-footer,
        .third-footer,
        .fourth-footer {
            width: 24%;
            height: 220px;
            float: left;
            line-height: 25px;
            color: gray;
        }
        .icon-box i:hover {
            color: white;
            cursor: pointer;
        }
        .title {
            color: grey;
        }
        .powerby {
            width: 100%;
            height: 60px;
            padding-top: 10px;
            background-color: black;
            color: white;
            text-align: center;
        }
    </style>
</head>
<body>
    <header>
        <div class="title">
            <h1 align="center">A CUP OF JOY</h1>
        </div>
    </header>
    <nav class="navbar">
        <ul class="navbar-nav">
            <li class="nav-item"><a href="login.jsp" class="nav-link active">Home</a></li>
            <li class="nav-item"><a href="home.jsp" class="nav-link">About us</a></li>
            <li class="nav-item"><a href="contact.jsp" class="nav-link">Contact us</a></li>  
            <li class="nav-item"><a href="gallery.jsp" class="nav-link">Gallery</a></li>  
            <li class="nav-item"><a href="pay.jsp" class="nav-link">Pay</a></li>
        </ul>
    </nav>
    <section>
        <div class="img">
    		<img src="https://static.toiimg.com/photo/89078867.cms" alt="Coffee Picture" style="width:100%; height:auto; margin:0 auto; display:block;">
		</div>
    </section>
    <footer class="footer">
        <div class="first-footer" style="padding-left:30px;">
            <h3><i>Address</i></h3>
            <i>Venue: 4 Jiyala Roy Road, Bengaluru, Karnataka 174103</i><br>
            <i>Phone: 6296725332</i><br>
            <i>Email: example@example.com</i>
        </div>
    </footer>
    <div class="powerby">
        <h4>Copyright © 2019 POWERED BY SOURAV</h4>
    </div>
</body>
</html>

</body>
</html>
