<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en" dir="ltr">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0-beta3/css/all.min.css">
    <style>
        /* Google Font CDN Link */
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
            font-family: "Poppins", sans-serif;
        }
        body {
            min-height: 100vh;
            width: 100%;
            background: url('contact1.jpg') no-repeat center center;
            background-size: cover;
            display: flex;
            align-items: center;
            justify-content: center;
        }
        .container {
            width: 70%;
            background: rgba(255, 255, 255, 0.8);
            border-radius: 6px;
            padding: 30px 40px;
            box-shadow: 0 5px 10px rgba(0, 0, 0, 0.2);
            display: flex;
        }
        .container .content {
            display: flex;
            width: 100%;
            align-items: center;
            justify-content: space-between;
        }
        .container .content .left-side {
            width: 40%;
            display: flex;
            flex-direction: column;
            align-items: center;
            justify-content: center;
        }
        .content .left-side .details {
            margin: 14px;
            text-align: center;
        }
        .content .left-side .details i {
            font-size: 30px;
            color: #3e2093;
            margin-bottom: 10px;
        }
        .content .left-side .details .topic {
            font-size: 18px;
            font-weight: 500;
        }
        .content .left-side .details .text-one,
        .content .left-side .details .text-two {
            font-size: 14px;
            color: #555;
        }
        .container .content .right-side {
            width: 60%;
            padding: 20px;
            background: url('https://t4.ftcdn.net/jpg/01/05/90/77/360_F_105907729_4RzHYsHJ2UFt5koUI19fc6VzyFPEjeXe.jpg') no-repeat center center;
            background-size: cover;
            border-radius: 6px;
            color: white;
        }
        .content .right-side .topic-text {
            font-size: 24px;
            font-weight: 600;
            margin-bottom: 15px;
        }
        .right-side .input-box {
            height: 50px;
            width: 100%;
            margin: 12px 0;
        }
        .right-side .input-box input {
            height: 100%;
            width: 100%;
            border: none;
            outline: none;
            font-size: 16px;
            background: rgba(255, 255, 255, 0.9);
            border-radius: 6px;
            padding: 0 15px;
            color: black;
        }
        .right-side .button input[type="submit"] {
            color: white;
            font-size: 18px;
            outline: none;
            border: none;
            padding: 10px 20px;
            border-radius: 6px;
            background: #3e2093;
            cursor: pointer;
            transition: all 0.3s ease;
        }
        .right-side .button input[type="submit"]:hover {
            background: #5a2db3;
        }
    </style>
</head>
<body>
    <div class="container">
        <div class="content">
            <div class="left-side">
                <div class="phone details">
                    <i class="fas fa-phone-alt"></i>
                    <div class="topic">Phone</div>
                    <div class="text-one">+0098 9893 5647</div>
                    <div class="text-two">+0096 3434 5678</div>
                </div>
            </div>
            <div class="right-side">
                <div class="topic-text">Feedback</div>
                <p>We are honoured to know your experience with our Law Cafe. We hope you enjoy our coffee. We will improve ourselves with your feedback.</p>
                <form action="feedback.jsp" method="post">
                    <div class="input-box">
                        <input type="text" name="name" placeholder="Name" required>
                    </div>
                    <div class="input-box">
                        <input type="email" name="email" placeholder="Email" required>
                    </div>
                    <div class="input-box">
                        <input type="text" name="phone" placeholder="Phone" required>
                    </div>
                    <div class="input-box">
                        <input type="text" name="feedback" placeholder="Feedback" required>
                    </div>
                    <div class="button">
                        <input type="submit" value="SEND">
                    </div>
                </form>
            </div>
        </div>
    </div>
</body>
</html>
