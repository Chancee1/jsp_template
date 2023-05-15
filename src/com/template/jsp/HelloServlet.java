package com.template.jsp;
import com.template.jsp.DB.DBConnectionManager;
import jakarta.servlet.ServletException;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;
import java.sql.*;
import java.util.ArrayList;
import java.util.List;

public class HelloServlet extends HttpServlet{
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws IOException, ServletException {
//        response.setContentType("text/html");
//        PrintWriter out = response.getWriter();
//
//        out.println("<html>");
//        out.println("<head><title>Hello Servlet</title></head>");
//        out.println("<body>");
//        out.println("<h1>Hello, Servlet (GET)!</h1>");
//        out.println("</body>");
//        out.println("</html>");

        try {
            Connection connection = DBConnectionManager.getConnection();
            // Execute a query to retrieve data from the database
            String query = "SELECT * FROM employees";
            Statement statement = connection.createStatement();
            ResultSet resultSet = statement.executeQuery(query);

            // Process the result set
            List<String> employeeNames = new ArrayList<>();
            while (resultSet.next()) {
                String name = resultSet.getString("name");
                employeeNames.add(name);
            }

            // Close the database resources
            resultSet.close();
            statement.close();
            connection.close();

            // Set the retrieved data as a request attribute
            request.setAttribute("employeeNames", employeeNames);
            request.getRequestDispatcher("components.jsp").forward(request, response);
        } catch (SQLException e) {
            e.printStackTrace();
        }
}

    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws IOException {
        response.setContentType("text/html");
        PrintWriter out = response.getWriter();

        out.println("<html>");
        out.println("<head><title>Hello Servlet</title></head>");
        out.println("<body>");
        out.println("<h1>Hello, Servlet (POST)!</h1>");
        out.println("</body>");
        out.println("</html>");
    }
}
