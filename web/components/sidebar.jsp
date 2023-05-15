<!DOCTYPE html>
<html>
<head>
    <title>Component Example</title>
    <style>
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
    </style>
</head>
<body>
    <!-- Sidebar -->
    <div class="sidebar">
        <h3>Menu</h3>
        <ul>
            <li><a href="#">Home</a></li>
            <li><a href="#">About</a></li>
            <li><a href="#">Services</a></li>
            <li><a href="#">Contact</a></li>
        </ul>
    </div>

</body>
</html>