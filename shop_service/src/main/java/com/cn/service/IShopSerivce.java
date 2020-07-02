package com.cn.service;

import com.cn.pojo.Shop;

import java.util.List;

public interface IShopSerivce {
    public List<Shop> findAll() throws Exception;

    public Shop findById(Integer id) throws Exception;

    public void deleteById(Integer id) throws Exception;

    public void findEdit(Shop shop) throws Exception;

    public void addShop(Shop shop) throws Exception;

    public Integer findAllShopMoney() throws Exception;

    public void findEdit2(Shop shop) throws Exception;
}
