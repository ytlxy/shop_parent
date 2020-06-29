package com.cn.service;

import com.cn.pojo.Shop;

public interface IShopSerivce {
    public Shop findAll() throws Exception;

    public Shop findById(Integer id) throws Exception;

    public void deleteById(Integer id) throws Exception;
}
