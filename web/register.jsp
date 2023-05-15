<%@ page contentType="text/html; charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <title>Employee Registration</title>
</head>
<body>
     <h1>Register new Employee</h1>
     <form action="register" method="POST">
        <div>
            <label for="name"> Name: </label>
            <input name="name" id="name" type="text"  placeholder="Enter name"/>
        </div>
        <div>
            <label for="email"> Email: </label>
            <input name="email" id="email" type="text" placeholder="Enter Email"/>
        </div>
        <input type="submit" value="Register"/>
     </form>
</body>
</html>