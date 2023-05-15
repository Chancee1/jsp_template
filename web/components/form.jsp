<!DOCTYPE html>
<html>
<head>
    <title>Component Example</title>
    <style>
        /* Sign up Form */
        .signup-form {
            max-width: 400px;
            margin: 0 auto;
            padding: 20px;
            background-color: #f0f0f0;
            border: 1px solid #ccc;
            border-radius: 5px;
        }

        .signup-form input {
            width: 100%;
            padding: 12px;
            margin-bottom: 10px;
            border: 1px solid #ccc;
            border-radius: 4px;
            box-sizing: border-box;
        }

        .signup-form button {
            background-color: #4CAF50;
            color: white;
            padding: 12px 20px;
            border: none;
            border-radius: 4px;
            cursor: pointer;
        }

        .signup-form button:hover {
            background-color: #45a049;
        }

    </style>
</head>
<body>
    <!-- Sign up Form -->
    <div class="signup-form">
        <form>
            <input type="text" name="name" placeholder="Name" required>
            <input type="email" name="email" placeholder="Email" required>
            <input type="password" name="password" placeholder="Password" required>
            <button class="button" type="submit">Sign Up</button>
        </form>
    </div>
</body>
</html>