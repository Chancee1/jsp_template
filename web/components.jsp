<!DOCTYPE html>
<html>
<head>
    <title>Component Example</title>
    <style>
        /* Button */
        .button {
            background-color: #4CAF50;
            color: white;
            padding: 10px 20px;
            border: none;
            border-radius: 4px;
            cursor: pointer;
        }

         /* Sidebar */
        .sidebar {
          width: 250px;
          background-color: #fff;
          box-shadow: 0 2px 4px rgba(0, 0, 0, 0.1);
        }

        .sidebar ul {
          list-style: none;
          padding: 0;
          margin: 0;
        }

        .sidebar ul li {
          padding: 10px 20px;
        }

        .sidebar ul li a {
          display: block;
          color: #333;
          text-decoration: none;
        }

        .sidebar ul li a:hover {
          background-color: #f0f0f0;
        }

        /* Navbar */
        .navbar {
            background-color: #f0f0f0;
            padding: 10px;
        }

        .navbar ul {
            list-style-type: none;
            padding: 0;
        }

        .navbar li {
            display: inline-block;
            margin-right: 10px;
        }

        .navbar a {
            text-decoration: none;
            color: #333;
            padding: 5px;
        }

        .navbar a:hover {
            background-color: #ddd;
        }

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

        /* Table */
       .table-container {
            max-width: 600px;
            margin: 20px auto;
        }

        table {
            width: 100%;
            border-collapse: collapse;
            margin-bottom: 20px;
        }

        table th, table td {
            padding: 10px;
            text-align: left;
            border-bottom: 1px solid #ddd;
        }

        table th {
            background-color: #f0f0f0;
            font-weight: bold;
        }
    </style>
</head>
<body>
    <!-- Button -->
    <button class="button">Click me</button>

    <!-- Navbar -->
    <a href="components/navbar.jsp">Jump to See Navbar Separately</a>
    <div class="navbar">
        <ul>
            <li><a href="#">Home</a></li>
            <li><a href="#">About</a></li>
            <li><a href="#">Services</a></li>
            <li><a href="#">Contact</a></li>
        </ul>
    </div>

    <!-- Sidebar -->
    <a href="components/sidebar.jsp">Jump to See Sidebar Separately</a>
    <div class="sidebar">
        <h3>Menu</h3>
        <ul>
            <li><a href="hello">Home</a></li>
            <li><a href="sidebar">Sidebar</a></li>
            <li><a href="form">Form</a></li>
            <li><a href="table">Table</a></li>
        </ul>
    </div>

    <!-- Sign up Form -->
    <a href="components/form.jsp">Jump to See Form Separately</a>
    <div class="signup-form">
        <form>
            <input type="text" name="name" placeholder="Name" required>
            <input type="email" name="email" placeholder="Email" required>
            <input type="password" name="password" placeholder="Password" required>
            <button class="button" type="submit">Sign Up</button>
        </form>
    </div>

    <!-- Table -->
    <a href="components/table.jsp">Jump to See Table Separately</a>
    <table class="table">
        <tr>
            <th>Name</th>
            <th>Email</th>
            <th>Role</th>
        </tr>
        <tr>
            <td>John Doe</td>
            <td>johndoe@example.com</td>
            <td>Admin</td>
        </tr>
        <tr>
            <td>Jane Smith</td>
            <td>janesmith@example.com</td>
            <td>User</td>
        </tr>
    </table>
</body>
</html>