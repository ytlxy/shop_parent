package com.cn.controller;

import com.cn.pojo.Shop;
import com.cn.service.IShopSerivce;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import java.util.List;

@Controller
@RequestMapping("/shop")
public class ShopController {
    @Autowired
    private IShopSerivce iShopSerivce;

    @RequestMapping("/findAll.do")
    public ModelAndView findAll() throws Exception {
        ModelAndView mv = new ModelAndView();
        List<Shop> shop = iShopSerivce.findAll();
        mv.addObject("shop", shop);
        mv.setViewName("shop-list");
        return mv;
    }

    @RequestMapping("/findAll2.do")
    public ModelAndView findAll2() throws Exception {
        ModelAndView mv = new ModelAndView();
        List<Shop> shop = iShopSerivce.findAll();
        mv.addObject("shop", shop);
        mv.setViewName("shop-list2");
        return mv;
    }

    @RequestMapping("/findById.do")
    public ModelAndView findById(Integer id) throws Exception {
        ModelAndView mv = new ModelAndView();
        Shop shop = iShopSerivce.findById(id);
        mv.addObject("shops", shop);
        mv.setViewName("shop-edit");
        return mv;
    }

    @RequestMapping("/findById2.do")
    public ModelAndView findById2(Integer id) throws Exception {
        ModelAndView mv = new ModelAndView();
        Shop shop = iShopSerivce.findById(id);
        mv.addObject("shops", shop);
        mv.setViewName("shop-edit2");
        return mv;
    }
    @RequestMapping("/findEdit.do")
    public String findEdit(Shop shop) throws Exception {
        iShopSerivce.findEdit(shop);
        return "redirect:findAll.do";
    }

    @RequestMapping("/findEdit2.do")
    public String findEdit2(Shop shop) throws Exception {
        iShopSerivce.findEdit2(shop);
        return "redirect:findAll.do";
    }

    @RequestMapping("/addShop.do")
    public String addShop(Shop shop) throws Exception {
        iShopSerivce.addShop(shop);
        return "redirect:findAll.do";
    }

    @RequestMapping("/deleteShop.do")
    public String deleteShop(Integer id) throws Exception {
        iShopSerivce.deleteById(id);
        return "redirect:findAll.do";
    }
}
