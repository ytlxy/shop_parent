package com.cn.dao;

import com.cn.pojo.Role;
import org.apache.ibatis.annotations.*;

import java.util.List;

public interface RoleDao {
    @Select("select * from role")
    public Role findAll() throws Exception;

    @Select("select * from role where id=#{id}")
    public Role findById(Integer id) throws Exception;

    @Delete("delete from role where id=#{id}")
    public void deleteById(Integer id) throws Exception;

    @Select("select * from role where id in(select roleId from users_role where userId=#{id})")
    @Results({
            @Result(id = true,property = "id",column = "id"),
            @Result(property = "roleName",column = "roleName"),
            @Result(property = "roleDesc",column = "roleDesc"),
            @Result(property = "permissions",column = "id",javaType = List.class,many = @Many(select = "com.cn.dao.PermissionDao.findAllPermissionByRoleId"))
    })
    public List<Role> findAllRoleByUserId(Integer id) throws Exception;
}
