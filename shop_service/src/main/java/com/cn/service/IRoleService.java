package com.cn.service;

import com.cn.pojo.Role;

public interface IRoleService {

    public Role findAll() throws Exception;

    public Role findById(Integer id) throws Exception;

    public void deleteById(Integer id) throws Exception;
}
