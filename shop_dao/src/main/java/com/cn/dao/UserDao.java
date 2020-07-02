package com.cn.dao;

import com.cn.pojo.User;
import org.apache.ibatis.annotations.*;

import java.util.List;

public interface UserDao {
    @Select("select*from user")
    public User findAll() throws Exception;

    @Select("select * from user where id=#{id}")
    @Results({
            @Result(id = true, property = "id", column = "id"),
            @Result(property = "username", column = "username"),
            @Result(property = "password", column = "password"),
            @Result(property = "user_email", column = "user_email"),
            @Result(property = "user_money", column = "user_money"),
            @Result(property = "user_header", column = "user_header"),
            @Result(property = "user_time", column = "user_time"),
            @Result(property = "status", column = "status"),
            @Result(property = "roles", column = "id", javaType = List.class, many = @Many(select = "com.cn.dao.RoleDao.findAllRoleByUserId"))
    })
    public User findById(Integer id) throws Exception;

    @Select("select * from user where username=#{username}")
    @Results({
            @Result(id = true, property = "id", column = "id"),
            @Result(property = "username", column = "username"),
            @Result(property = "password", column = "password"),
            @Result(property = "user_email", column = "user_email"),
            @Result(property = "user_money", column = "user_money"),
            @Result(property = "user_header", column = "user_header"),
            @Result(property = "user_time", column = "user_time"),
            @Result(property = "status", column = "status"),
            @Result(property = "roles", column = "id", javaType = List.class, many = @Many(select = "com.cn.dao.RoleDao.findAllRoleByUserId"))
    })
    public User findByUserId(String name) throws Exception;

    @Delete("delete from user where id=#{id}")
    public void deleteById(Integer id) throws Exception;

    @Update("update user set password=#{password}")
    public void updatapwd(User user) throws Exception;

    @Insert("insert into user(username,password,user_email,user_time,status)values(#{username},#{password},#{user_email},#{user_time},1)")
    public void addUser(User user) throws Exception;

    @Insert("insert into users_role(userId,roleId)values(#{id},1)")
    public void addUserRole(Long id) throws Exception;

    @Select("select max(id) from user")
    public Long gitid() throws Exception;
}
