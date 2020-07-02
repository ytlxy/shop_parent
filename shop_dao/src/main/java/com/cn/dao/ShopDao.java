package com.cn.dao;

import com.cn.pojo.Orders;
import com.cn.pojo.Shop;
import org.apache.ibatis.annotations.Delete;
import org.apache.ibatis.annotations.Insert;
import org.apache.ibatis.annotations.Select;
import org.apache.ibatis.annotations.Update;

import java.util.List;

public interface ShopDao {
    @Select("select * from shop")
    public List<Shop> findAll() throws Exception;

    @Select("select * from shop where shop_id=#{id}")
    public Shop findById(Integer id) throws Exception;

    @Delete("delete from shop where shop_id=#{id}")
    public void deleteById(Integer id) throws Exception;

    @Update("update shop set shop_name=#{shop_name},shop_money=#{shop_money},shop_synopsis=#{shop_synopsis}," +
            "shop_img=#{shop_img} where shop_id=#{shop_id}")
    public void findEdit(Shop shop) throws Exception;

    @Insert("insert into shop(shop_name,shop_money,shop_synopsis,shop_img,shop_time,status)" +
            "values(#{shop_name},#{shop_money},#{shop_synopsis},#{shop_img},#{shop_time},1)")
    public void addShop(Shop shop) throws Exception;
}
