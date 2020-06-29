package com.cn.controller;

import com.cn.pojo.User;
import com.cn.service.IUserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import java.util.List;

@Controller
@RequestMapping("/user")
public class UserController {
    @Autowired
    private IUserService iUserService;

    @RequestMapping("/findByname.do")
    public ModelAndView findByname(String username) throws Exception {
        ModelAndView mv = new ModelAndView();
        User user = iUserService.findByUserId(username);
        mv.addObject("user", user);
        mv.setViewName("main");
        return mv;
    }

    @RequestMapping("/updatepwd.do")
    public String updatepwd(User user) throws Exception {
        iUserService.updatapwd(user);
        return "main";
    }

    @RequestMapping("/addUser.do")
    public String addUser(User user) throws Exception {
        iUserService.addUser(user);
        return "main";
    }
}
