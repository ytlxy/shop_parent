package com.cn.dao;

import com.cn.pojo.Helps;
import org.apache.ibatis.annotations.Delete;
import org.apache.ibatis.annotations.Insert;
import org.apache.ibatis.annotations.Select;

import java.util.List;

public interface HelpsDao {
    @Select("select * from helps")
    public List<Helps> findAll() throws Exception;

    @Insert("insert into helps(help_name,help_url)values(#{help_name},#{help_url})")
    public void addhelp(Helps helps) throws Exception;

    @Delete("delete from helps where help_id=#{help_id}")
    public void deleteHelp(Integer id) throws Exception;
}
