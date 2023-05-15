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
         /* Table */
        .table-container {
            max-width: 600px;
            margin: 20px auto;
        }

        table {
            width: 70%;
            margin: 0 auto;
            border-collapse: collapse;
        }

        table th, table td {
            font-size: 1.1em;
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
    <!-- Table -->
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