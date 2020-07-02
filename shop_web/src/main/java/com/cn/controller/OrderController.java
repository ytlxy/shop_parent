package com.cn.controller;

import com.cn.pojo.Orders;
import com.cn.service.IOrderService;
import com.cn.service.IShopSerivce;
import com.sun.org.apache.xpath.internal.operations.Mod;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import java.util.List;

@Controller
@RequestMapping("/orders")
public class OrderController {
    @Autowired
    private IOrderService iOrderService;

    @Autowired
    private IShopSerivce iShopSerivce;

    @RequestMapping("/findAll.do")
    public ModelAndView findAll() throws Exception {
        ModelAndView mv = new ModelAndView();
        List<Orders> orders = iOrderService.findAll();
        mv.addObject("orders2", orders);
        mv.setViewName("order-list");
        return mv;
    }

    @RequestMapping("/findById.do")
    public ModelAndView findById(Integer id) throws Exception {
        ModelAndView mv = new ModelAndView();
        Orders orders = iOrderService.findById(id);
        mv.addObject("orders3", orders);
        mv.setViewName("order-edit");
        return mv;
    }

    @RequestMapping("/addOrder.do")
    public String addOrder(Orders orders) throws Exception {
        iOrderService.addOrder(orders);
        return "redirect:findAll.do";
    }

    @RequestMapping("/deleteOrder.do")
    public String deleteOrder(Integer id) throws Exception {
        iOrderService.deleteById(id);
        return "redirect:findAll.do";
    }
    @RequestMapping("/findAllMoney.do")
    public ModelAndView findAllMoney() throws Exception {
        ModelAndView mv=new ModelAndView();
        Integer orders=iOrderService.findAllMoney();
        Integer orderss=iOrderService.findAllOrders();
        Integer shop=iShopSerivce.findAllShopMoney();
        mv.addObject("orders4",orders);
        mv.addObject("orders5",orderss);
        mv.addObject("shop1",shop);
        mv.setViewName("order-allMoney");
        return mv;
    }
}
