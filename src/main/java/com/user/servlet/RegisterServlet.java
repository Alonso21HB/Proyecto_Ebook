package com.user.servlet;
import com.DAO.UserDAOImpl;
import com.DB.DBConnect;
import com.entity.User;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import java.io.IOException;

@WebServlet("/register")
public class RegisterServlet extends HttpServlet{

    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {

        try{
            String name = req.getParameter("name");
            String email = req.getParameter("email");
            String numero = req.getParameter("numero");
            String password = req.getParameter("password");
            String check = req.getParameter("check");

            //System.out.println(name + " " + email + " " + numero + " " + password + " " + check);

            User user = new User();
            user.setName(name);
            user.setEmail(email);
            user.setNumero(numero);
            user.setPassword(password);
            HttpSession  session = req.getSession();

            if(check!=null){
                UserDAOImpl dao = new UserDAOImpl(DBConnect.getConn());
                boolean flag = dao.userRegistre(user);
                if(flag){
                   // System.out.println("Usuario registrado");
                    session.setAttribute("succMsg","Registratrion Successfully..");
                    resp.sendRedirect("register.jsp");
                }else{
                    // System.out.println("Usuario no registrado");
                    session.setAttribute("failedMsg","Something wrong on server..");
                    resp.sendRedirect("register.jsp");
                }
            }else{
                session.setAttribute("failedMsg","Please marcar el check");
                resp.sendRedirect("register.jsp");
            }



        }catch (Exception e){
            e.printStackTrace();
        }

    }

}
