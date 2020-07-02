package com.cn.service;

import com.cn.pojo.Orders;

import java.util.List;

public interface IOrderService {
    public List<Orders> findAll() throws Exception;

    public Orders findById(Integer id) throws Exception;

    public void deleteById(Integer id) throws Exception;

    public void addOrder(Orders orders) throws Exception;

    public Integer findAllMoney() throws Exception;
}
