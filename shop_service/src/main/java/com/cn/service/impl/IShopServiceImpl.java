package com.cn.service.impl;

import com.cn.dao.ShopDao;
import com.cn.pojo.Shop;
import com.cn.service.IShopSerivce;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

@Service
@Transactional
public class IShopServiceImpl implements IShopSerivce {
    @Autowired
    private ShopDao shopDao;

    @Override
    public Shop findAll() throws Exception {
        return shopDao.findAll();
    }

    @Override
    public Shop findById(Integer id) throws Exception {
        return shopDao.findById(id);
    }

    @Override
    public void deleteById(Integer id) throws Exception {
        shopDao.deleteById(id);
    }
}
