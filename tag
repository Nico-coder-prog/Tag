<!DOCTYPE html>
<html lang="fr">
<head>
    <meta charset="UTF-8">
    <title>Tarifs</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 40px;
            background-color: #f7f7f7;
        }
        h1 {
            color: #333;
        }
        .prices, .quantities {
            background: white;
            padding: 20px;
            border-radius: 8px;
            width: 350px;
            box-shadow: 0 2px 6px rgba(0,0,0,0.1);
            margin-bottom: 20px;
        }
        ul {
            list-style: none;
            padding-left: 0;
        }
        li {
            padding: 6px 0;
        }
        .highlight {
            font-weight: bold;
            color: #0077cc;
        }
    </style>
</head>
<body>

    <h1>Tarifs</h1>

    <div class="prices">
        <ul>
            <li><span class="highlight">0.10€/pc</span> — impression mono couleur</li>
            <li><span class="highlight">0.15€/pc</span> — impression multi couleur</li>
            <li><span class="highlight">0.20€/pc</span> — impression mono couleur + tag intégré</li>
            <li><span class="highlight">0.25€/pc</span> — impression multi couleur + tag intégré</li>
        </ul>
        <p><strong>Prix dégressif en fonction de la quantité</strong></p>
    </div>

    <div class="quantities">
        <ul>
            <li>25 pc</li>
            <li>50 pc</li>
            <li>75 pc</li>
            <li>100 pc</li>
        </ul>
    </div>

</body>
</html>
