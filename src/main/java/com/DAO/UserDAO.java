package com.DAO;

import com.entity.User;

public interface UserDAO{
    public boolean userRegister(User user);

    public boolean Login(String email, String password);
}
