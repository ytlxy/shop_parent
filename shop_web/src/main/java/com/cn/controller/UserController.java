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
        mv.setViewName("pwdtoxx");
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

    @RequestMapping("/findAll.do")
    public ModelAndView findAll() throws Exception {
        ModelAndView mv=new ModelAndView();
        List<User> user=iUserService.findAll();
        mv.addObject("user2",user);
        mv.setViewName("user-list");
        return mv;
    }

    @RequestMapping("/findById.do")
    public ModelAndView findById(Integer id) throws Exception {
        ModelAndView mv=new ModelAndView();
        User user=iUserService.findById(id);
        mv.addObject("user3",user);
        mv.setViewName("user-edit");
        return mv;
    }

    @RequestMapping("/deleteUser")
    public String deleteUser(Integer id) throws Exception {
        iUserService.deleteById(id);
        return "redirect:findAll.do";
    }

    @RequestMapping("/updatauser.do")
    public String updatauser(User user) throws Exception {
        iUserService.updataUser(user);
        return "redirect:findAll.do";
    }
}
