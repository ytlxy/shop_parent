package com.cn.service;

import com.cn.pojo.Helps;

import java.util.List;

public interface IHelpService {
    public List<Helps> findAll() throws Exception;

    public void addhelp(Helps helps) throws Exception;

    public void deleteHelp(Integer id) throws Exception;
}
