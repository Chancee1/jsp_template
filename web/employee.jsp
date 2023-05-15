<%@ page contentType="text/html; charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <title>Hello Page</title>
</head>
<body>
     <h1>Hello from JSP!</h1>
     <ul>
     <%
         List<String> employeeNames = (List<String>) request.getAttribute("employeeNames");
    for (String name : employeeNames) { %>
                <li><%= name %></li>
            <% } %>
     </ul>
</body>
</html>