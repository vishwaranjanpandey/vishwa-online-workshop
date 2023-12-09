<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>vishwaranjan DEVOPS project Registration</title>
    <style>
        body {
            font-family: 'Arial', sans-serif;
            background-color: #f4f4f4;
            text-align: center;
            padding: 50px;
        }
        .container {
            background: white;
            padding: 20px;
            border-radius: 10px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
            display: inline-block;
            margin: auto;
        }
        form {
            margin-top: 20px;
        }
        input[type=text], input[type=email], select {
            margin: 10px 0;
            padding: 10px;
            width: 100%;
            box-sizing: border-box;
            border: 1px solid #ddd;
            border-radius: 5px;
        }
        input[type=submit] {
            background-color: #007bff;
            color: white;
            padding: 10px 15px;
            border: none;
            border-radius: 5px;
            cursor: pointer;
            font-size: 16px;
        }
        input[type=submit]:hover {
            opacity: 0.9;
        }
        .header-image {
            max-width: 100%;
            height: auto;
            border-radius: 5px;
        }
    </style>
</head>
<body>

<div class="container">
    <img class="header-image" src="https://www.google.com/imgres?imgurl=https%3A%2F%2Fw7.pngwing.com%2Fpngs%2F464%2F659%2Fpng-transparent-devops-computer-icons-agile-software-development-others-miscellaneous-text-orange-thumbnail.png&tbnid=S4E4velKAhSZYM&vet=12ahUKEwjage74i-CCAxXq5TgGHUErAh8QMygBegQIARBv..i&imgrefurl=https%3A%2F%2Fwww.pngwing.com%2Fen%2Fsearch%3Fq%3Ddevops&docid=OoFqmRFi1cuVsM&w=360&h=360&q=devops%20logo%20png&ved=2ahUKEwjage74i-CCAxXq5TgGHUErAh8QMygBegQIARBv" alt="DEVOPS Workshop"> <!-- Replace with your image -->
    <h1>Welcome to vishwaranjan DEVOPS project Registration</h1>
    <form action="register" method="post">
        <label for="name">Name:</label>
        <input type="text" id="name" name="name"><br>
        
        <label for="email">Email:</label>
        <input type="email" id="email" name="email"><br>
        
        <label for="location">Location:</label>
        <input type="text" id="location" name="location"><br>
        
        <label for="status">Status:</label>
        <select id="status" name="status">
            <option value="fresher">Fresher</option>
            <option value="experienced">Experienced</option>
        </select><br>
        
        <input type="submit" value="Register">
    </form>
</div>

</body>
</html>
