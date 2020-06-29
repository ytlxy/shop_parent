package com.cn.dao;

import com.cn.pojo.Shop;
import org.apache.ibatis.annotations.Delete;
import org.apache.ibatis.annotations.Select;

public interface ShopDao {
    @Select("select * from shop")
    public Shop findAll() throws Exception;

    @Select("select * from shop where id=#{id}")
    public Shop findById(Integer id) throws Exception;

    @Delete("delete from shop where id=#{id}")
    public void deleteById(Integer id) throws Exception;
}
