package com.cn.service.impl;

import com.cn.dao.RoleDao;
import com.cn.pojo.Role;
import com.cn.service.IRoleService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

@Service
@Transactional
public class IRoleServiceImpl implements IRoleService {
    @Autowired
    private RoleDao roleDao;

    @Override
    public Role findAll() throws Exception {
        return roleDao.findAll();
    }

    @Override
    public Role findById(Integer id) throws Exception {
        return roleDao.findById(id);
    }

    @Override
    public void deleteById(Integer id) throws Exception {
        roleDao.deleteById(id);
    }
}
