package com.cn.service.impl;

import com.cn.dao.ShopDao;
import com.cn.pojo.Shop;
import com.cn.service.IShopSerivce;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import java.util.Date;
import java.util.List;

@Service
@Transactional
public class IShopServiceImpl implements IShopSerivce {
    @Autowired
    private ShopDao shopDao;

    @Override
    public List<Shop> findAll() throws Exception {
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

    @Override
    public void findEdit(Shop shop) throws Exception {
        shopDao.findEdit(shop);
    }

    @Override
    public void addShop(Shop shop) throws Exception {
        shop.setShop_time(new Date());
        shopDao.addShop(shop);
    }

    @Override
    public Integer findAllShopMoney() throws Exception {
        return shopDao.findAllShopMoney();
    }

    @Override
    public void findEdit2(Shop shop) throws Exception {
        shopDao.findEdit2(shop);
    }
}
