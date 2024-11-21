<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Gallery</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            background-color: #f9f9f9;
        }

        h1 {
            text-align: center;
            margin: 20px 0;
            color: #333;
        }

        .gallery-container {
            display: flex;
            flex-direction: column;
            align-items: center;
            gap: 20px;
            padding: 20px;
        }

        .gallery {
            border: 1px solid #ccc;
            width: 90%;
            background-color: #fff;
            border-radius: 5px;
            overflow: hidden;
        }

        .gallery:hover {
            border: 1px solid #555;
        }

        .gallery img {
            width: 100%;
            height: auto;
            display: block;
        }

        .desc {
            padding: 15px;
            text-align: center;
            font-size: 16px;
            color: #444;
        }

        .back-link {
            text-align: center;
            margin-top: 20px;
        }

        .back-link a {
            text-decoration: none;
            color: #007BFF;
            font-size: 18px;
        }

        .back-link a:hover {
            text-decoration: underline;
        }
    </style>
</head>
<body>
    <h1>GALLERY</h1>
    <div class="gallery-container">
        <div class="gallery">
            <img src="https://www.shoutlo.com/uploads/articles/header-img-best-coffee-in-chandigarh.jpg" alt="Coffee">
            <div class="desc">
                Coffee is a drink prepared from roasted coffee beans. Darkly colored, bitter, and slightly acidic, coffee has a stimulating effect on humans, primarily due to its caffeine content. It is the most popular hot drink in the world.
                <br><br>
                Seeds of the Coffea plant's fruits are separated to produce unroasted green coffee beans. The beans are roasted and then ground into fine particles that are typically steeped in hot water before being filtered out, producing a cup of coffee. It is usually served hot, although chilled or iced coffee is common. Coffee can be prepared and presented in a variety of ways.
            </div>
        </div>

        <div class="gallery">
            <img src="https://images.lifestyleasia.com/wp-content/uploads/sites/6/2022/03/31150029/GettyImages-1292354602.jpg" alt="Iced Coffee">
            <div class="desc">
                Iced coffee is a coffee beverage served cold. It may be prepared either by brewing coffee normally (e.g., carafe, French press) and serving it over ice or in cold milk, or by brewing the coffee cold. In hot brewing, sweeteners and flavoring may be added before cooling, as they dissolve faster. Iced coffee can also be sweetened with pre-dissolved sugar in water.
            </div>
        </div>

        <div class="gallery">
            <img src="https://media.gq-magazine.co.uk/photos/5d5673da36fbf10009a3e6b5/16:9/pass/20190816-Coffee-08.jpg" alt="Coffee Benefits">
            <div class="desc">
                The caffeine in coffee works by stimulating the central nervous system (CNS), heart, and muscles. Chlorogenic acid might affect blood vessels and how the body handles blood sugar and metabolism.
                <br><br>
                People most commonly drink coffee to increase mental alertness. Coffee is also used for diabetes, cancer, heart disease, high blood pressure, dementia, and many other conditions, but there is no good scientific evidence to support most of these uses.
            </div>
        </div>
    </div>

    <div class="back-link">
        <a href="main.html">Go back</a>
    </div>
</body>
</html>
