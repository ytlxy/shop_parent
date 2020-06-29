package com.cn.service.impl;

import com.cn.dao.UserDao;
import com.cn.pojo.Role;
import com.cn.pojo.User;
import com.cn.service.IUserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.core.authority.SimpleGrantedAuthority;
import org.springframework.security.core.userdetails.UserDetails;
import org.springframework.security.core.userdetails.UsernameNotFoundException;
import org.springframework.security.crypto.bcrypt.BCryptPasswordEncoder;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import java.util.ArrayList;
import java.util.Date;
import java.util.List;

@Service("userService")
@Transactional
public class IUserServiceImpl implements IUserService {
    @Autowired
    private UserDao userDao;
    @Autowired
    private BCryptPasswordEncoder bCryptPasswordEncoder;

    @Override
    public UserDetails loadUserByUsername(String username) throws UsernameNotFoundException {
        User user = null;
        try {
            user = userDao.findByUserId(username);
        } catch (Exception e) {
            e.printStackTrace();
        }
        org.springframework.security.core.userdetails.User user0 = new org.springframework.security.core.userdetails.User(user.getUsername(), user.getPassword(), getAuthority(user.getRoles()));
        org.springframework.security.core.userdetails.User user1 = new org.springframework.security.core.userdetails.User(user.getUsername(), user.getPassword(), user.getStatus() == 1 ? true : false, true, true, true, getAuthority(user.getRoles()));
        return user1;
    }

    public List<SimpleGrantedAuthority> getAuthority(List<Role> roles) {
        List<SimpleGrantedAuthority> simpleGrantedAuthorities = new ArrayList<>();
        for (Role role : roles) {
            simpleGrantedAuthorities.add(new SimpleGrantedAuthority(role.getRoleName()));
        }
        return simpleGrantedAuthorities;
    }

    @Override
    public User findAll() throws Exception {
        return userDao.findAll();
    }

    @Override
    public User findById(Integer id) throws Exception {
        return userDao.findById(id);
    }

    @Override
    public void deleteById(Integer id) throws Exception {
        userDao.deleteById(id);
    }

    @Override
    public User findByUserId(String name) throws Exception {
        return userDao.findByUserId(name);
    }

    @Override
    public void updatapwd(User user) throws Exception {
        user.setPassword(bCryptPasswordEncoder.encode(user.getPassword()));
        userDao.updatapwd(user);
    }

    @Override
    public void addUser(User user) throws Exception {
        user.setPassword(bCryptPasswordEncoder.encode(user.getPassword()));
        user.setUser_time(new Date());
        userDao.addUser(user);
        userDao.addUserRole(userDao.gitid());
    }

}
