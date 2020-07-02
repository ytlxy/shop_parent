package com.cn.controller;

import com.cn.pojo.Helps;
import com.cn.service.IHelpService;
import com.sun.org.apache.xpath.internal.operations.Mod;
import org.apache.ibatis.annotations.Select;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import java.util.List;

@Controller
@RequestMapping("/help")
public class HelpController {
    @Autowired
    private IHelpService iHelpService;

    @RequestMapping("/findAll.do")
    public ModelAndView findAll() throws Exception {
        ModelAndView mv = new ModelAndView();
        List<Helps> helps = iHelpService.findAll();
        mv.addObject("helps", helps);
        mv.setViewName("help-list");
        return mv;
    }

    @RequestMapping("/addhelp")
    public String addhelp(Helps helps) throws Exception {
        iHelpService.addhelp(helps);
        return "redirect:findAll.do";
    }

    @RequestMapping("/deletehelp")
    public String deletehelp(Integer id) throws Exception {
        iHelpService.deleteHelp(id);
        return "redirect:findAll.do";
    }
}
