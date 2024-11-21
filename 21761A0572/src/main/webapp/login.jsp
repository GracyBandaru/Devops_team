<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Coffee Shop</title>
    <style>
        * {
            margin: 0;
            padding: 0;
            font-family: 'Century Gothic', sans-serif;
        }
        header {
            background-image: linear-gradient(rgba(0, 0, 0, 0.5), rgba(0, 0, 0, 0.5)), url('images/background.jpg');
            height: 100vh;
            background-size: cover;
            background-position: center;
        }
        .about-section {
            padding: 50px;
            text-align: left;
            background-color: #474e5d;
            color: white;
        }
        .container {
            padding: 0 16px;
        }
        .container::after, .row::after {
            content: "";
            clear: both;
            display: table;
        }
        .column {
            float: left;
            width: 30%;
            margin-bottom: 16px;
            padding: 0 8px;
        }
        .card {
            box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2);
            margin: 8px;
            text-align: center;
        }
        .card img {
            width: 100%;
            height: auto;
            border-radius: 50%;
        }
    </style>
</head>
<body>
    <div class="about-section">
        <h1>About Us</h1>
        <p>A cup of joy... offers a unique coffee house environment unlike any other in Macon. We are not only a place to drop in and get your morning cup of coffee.</p>
        <p>We are a place where you can sit down and enjoy that tailor-made cup of coffee. If you need to work, we have a seating area created specifically for you. If you need to rest, we have a soft-seating area in front of a stone fireplace that is perfect for your weary mind and body.</p>
        <p>All of our sauces are made in-house with all-natural ingredients, ensuring you the highest quality in taste and health. You can complete your coffee with one of our delicious sweet treats made by our very own baker. We look forward to serving A CUP OF JOY.</p>
    </div>
    <h2 style="text-align:center">Our Team</h2>
    <div class="row">
        <div class="column">
            <div class="card">
                <img src="https://media.istockphoto.com/id/1336091828/photo/college-student-at-dorm-room.jpg?s=612x612&w=0&k=20&c=6d7-GCM4lmPaI6tsWsdAq-oMyRtzjZ0pPz88N7jVJvA=" alt="Gracy">
                <div class="container">
                    <h2>Gracy</h2>
                    <p>Founder & CEO</p>
                </div>
            </div>
        </div>
        <div class="column">
            <div class="card">
                <img src="https://media.istockphoto.com/id/842948570/photo/male-barista-making-cappuccino.jpg?s=612x612&w=0&k=20&c=o-QafCnC21rUH9nBXjxpA8W8d62zBiyHtkqn14_7gGk=" alt="Jane">
                <div class="container">
                    <h2>Jane</h2>
                    <p>Head of Marketing</p>
                </div>
            </div>
        </div>
        <div class="column">
            <div class="card">
                <img src="https://media.istockphoto.com/id/1335890381/photo/handsome-man-with-coffe-in-the-kitchen.jpg?s=612x612&w=0&k=20&c=fOCg2-YBMaDN5GyzZVrPoTzIODvGvJl_jG-6Om2QmNw=" alt="Jane">
                <div class="container">
                    <h2>Jane</h2>
                    <p>Head of Marketing</p>
                </div>
            </div>
        </div>
    </div>
    <script src="https://cdn.gtranslate.net/widgets/latest/float.js" defer></script>
</body>
</html>