package com.cn.service.impl;

import com.cn.dao.HelpsDao;
import com.cn.pojo.Helps;
import com.cn.service.IHelpService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import java.util.List;

@Service
@Transactional
public class IHelpServiceImpl implements IHelpService {
    @Autowired
    private HelpsDao helpsDao;

    @Override
    public List<Helps> findAll() throws Exception {
        return helpsDao.findAll();
    }

    @Override
    public void addhelp(Helps helps) throws Exception {
        helpsDao.addhelp(helps);
    }

    @Override
    public void deleteHelp(Integer id) throws Exception {
        helpsDao.deleteHelp(id);
    }
}
