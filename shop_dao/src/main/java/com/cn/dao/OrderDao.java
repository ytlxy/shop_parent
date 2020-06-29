package com.cn.dao;

import com.cn.pojo.Order;
import org.apache.ibatis.annotations.Delete;
import org.apache.ibatis.annotations.Insert;
import org.apache.ibatis.annotations.Select;

public interface OrderDao {
    @Select("select * from order")
    public Order findAll() throws Exception;

    @Select("select * from order where id=#{id}")
    public Order findById(Integer id) throws Exception;

    @Delete("delete from order where id=#{id}")
    public void deleteById(Integer id) throws Exception;

    @Insert("insert into order(order_name,order_money,order_synopsis,order_time)values(#{order_name}," +
            "#{order_money},#{order_synopsis},#{order_time})")
    public void addOrder() throws Exception;
}
