package com.cn.service;

import com.cn.pojo.User;
import org.springframework.security.core.userdetails.UserDetailsService;

import java.util.Date;

public interface IUserService extends UserDetailsService {
    public User findAll() throws Exception;

    public User findById(Integer id) throws Exception;

    public void deleteById(Integer id) throws Exception;

    public User findByUserId(String name) throws Exception;

    public void updatapwd(User user) throws Exception;

    public void addUser(User user) throws Exception;
}
