package com.cn.dao;

import com.cn.pojo.Orders;
import com.cn.pojo.Shop;
import org.apache.ibatis.annotations.*;

import java.util.List;

public interface OrderDao {
    @Select("select * from orders")
    @Results({
            @Result(id = true, property = "order_id", column = "order_id"),
            @Result(property = "order_name", column = "order_name"),
            @Result(property = "order_money", column = "order_money"),
            @Result(property = "order_synopsis", column = "order_synopsis"),
            @Result(property = "order_time", column = "order_time"),
            @Result(property = "shops", column = "order_shop", javaType = Shop.class, one = @One(select = "com.cn.dao.ShopDao.findById"))
    })
    public List<Orders> findAll() throws Exception;

    @Select("select * from orders where order_id=#{order_id}")
    public Orders findById(Integer id) throws Exception;

    @Delete("delete from orders where order_id=#{order_id}")
    public void deleteById(Integer id) throws Exception;

    @Insert("insert into orders(order_name,order_money,order_synopsis,order_time,status)values(#{order_name}," +
            "#{order_money},#{order_synopsis},#{order_time},1)")
    public void addOrder(Orders orders) throws Exception;

    @Select("select sum(order_money) from orders")
    public Integer findAllMoney() throws Exception;
}
