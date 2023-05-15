package com.template.jsp;

import com.template.jsp.DB.DBConnectionManager;
import jakarta.servlet.ServletException;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

import java.io.IOException;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.SQLException;

public class RegistrationServlet extends HttpServlet {
    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        String name = req.getParameter("name");
        String email = req.getParameter("email");

//        Insert in db

        try {
            Connection connection = DBConnectionManager.getConnection();
            String query = "INSERT INTO employees(name, email) VALUES(?, ?)";
            PreparedStatement preparedStatement = connection.prepareStatement(query);
            preparedStatement.setString(1, name);
            preparedStatement.setString(2, email);

            preparedStatement.executeUpdate();
            preparedStatement.close();
            connection.close();

            resp.sendRedirect("/jsp_template/hello");

        } catch (SQLException e) {
            throw new RuntimeException(e);
        }
    }
}
