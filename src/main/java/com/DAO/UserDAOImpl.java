package com.DAO;

import com.entity.User;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

public class UserDAOImpl implements UserDAO{

    private Connection con;

    public UserDAOImpl(Connection con) {
        super();
        this.con = con;
    }

    @Override
    public boolean userRegister(User user) {
        boolean flag = false;

        try {
            String sql="insert into user (nombre,email,numero,password) values(?,?,?,?)";
            PreparedStatement ps = con.prepareStatement(sql);
            ps.setString(1,user.getName());
            ps.setString(2,user.getEmail());
            ps.setString(3,user.getNumero());
            ps.setString(4,user.getPassword());

            int i = ps.executeUpdate();
            if(i==1){
                flag=true;
            }
        }catch (Exception e) {
            e.printStackTrace();
        }
        return flag;
    }

    @Override
    public User Login(String email, String password) {

        User user = null;

        try{
            String sql="select * from user where email=? and password=?";
            PreparedStatement ps = con.prepareStatement(sql);
            ps.setString(1,email);
            ps.setString(2,password);

            ResultSet rs = ps.executeQuery();
            while(rs.next()){
                user = new User();
                user.setId(rs.getInt(1));
                user.setName(rs.getString(2));
                user.setEmail(rs.getString(3));
                user.setNumero(rs.getString(4));
                user.setPassword(rs.getString(5));
                user.setDireccion(rs.getString(6));
                user.setCity(rs.getString(7));
                user.setStado(rs.getString(8));
            }

        }catch(Exception e){
            e.printStackTrace();
        }
        return user;
    }
}
