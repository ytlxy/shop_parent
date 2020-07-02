package com.cn.service.impl;

import com.cn.dao.OrderDao;
import com.cn.pojo.Orders;
import com.cn.service.IOrderService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import java.util.List;

@Service
@Transactional
public class IOrderServiceImpl implements IOrderService {
    @Autowired
    private OrderDao orderDao;
    @Override
    public List<Orders> findAll() throws Exception {
        return orderDao.findAll();
    }

    @Override
    public Orders findById(Integer id) throws Exception {
        return orderDao.findById(id);
    }

    @Override
    public void deleteById(Integer id) throws Exception {
        orderDao.deleteById(id);
    }

    @Override
    public void addOrder(Orders orders) throws Exception {
        orderDao.addOrder(orders);
    }

    @Override
    public Integer findAllMoney() throws Exception {
        return orderDao.findAllMoney();
    }

    @Override
    public Integer findAllOrders() throws Exception {
        return orderDao.findAllOrders();
    }
}
