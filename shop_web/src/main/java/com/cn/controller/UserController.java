package com.cn.controller;

import com.cn.pojo.User;
import com.cn.service.IUserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.core.authority.AuthorityUtils;
import org.springframework.security.core.context.SecurityContextHolder;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;
import org.springframework.web.servlet.View;
import org.springframework.web.servlet.view.RedirectView;

import javax.servlet.http.HttpServletRequest;
import java.util.Set;

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

    @RequestMapping(value = "/dispatch.do",method = RequestMethod.GET)
    public View dispatch(ModelMap model, HttpServletRequest request) throws Exception {
        String path = request.getContextPath();
        String basePath = request.getScheme() + "://" + request.getServerName() + ":" + request.getServerPort() + path + "/";
        Set<String> roles = AuthorityUtils.authorityListToSet(SecurityContextHolder.getContext().getAuthentication().getAuthorities());
        if (roles.contains("ROLE_ADMIN")) {
            return new RedirectView(basePath + "pages/main.jsp");
        }
        return new RedirectView(basePath + "pages/open/home.jsp");
    }
}
