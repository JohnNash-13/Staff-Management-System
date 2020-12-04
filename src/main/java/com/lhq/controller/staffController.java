package com.lhq.controller;


import com.lhq.entity.staff;
import com.lhq.service.staffService;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpRequest;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import javax.servlet.http.HttpServletRequest;
import java.util.List;

@Controller
@RequestMapping("/staff") // url:/模块/资源/{id}/细分 /seckill/list
public class staffController {

    private Logger logger = LoggerFactory.getLogger(this.getClass());

    @Autowired
    private staffService staffService;

    @Autowired
    private HttpServletRequest request;

    @RequestMapping(value = "error")
    private String errorPage() {
        return "error";
    }

    @RequestMapping(value = "weekMsg")
    private String weekMsg() { return "weekMsg";}

    @RequestMapping(value = "monthMsg")
    private String monthMsg() { return "monthMsg";}

    @RequestMapping(value = "staffMsg")
    private String staffMsg() { return "staffMsg";}

    @RequestMapping(value = "orderMsg")
    private String orderMsg() { return "orderMsg"; }

    @RequestMapping(value = "/list", method = RequestMethod.GET)
    private String list(Model model) {
        List<staff> list = staffService.getList();
        model.addAttribute("list", list);
        // list.jsp + model = ModelAndView
        return "list";// WEB-INF/jsp/"list".jsp
    }

    //登录验证
    @RequestMapping(value = "/main", method = RequestMethod.GET)
    private String mainPage(String name, String password, Model model) {
        staff staff = staffService.checkLogin(name);
        if(staff == null) {
            return "forward:/staff/error";
        }else if(staff != null && ((staff.getPassword().equals(password)))) {
            return "main";
        }
        model.addAttribute("staff", staff);
        return "forward:/staff/error";
    }

    @RequestMapping(value = "/{id}/detail", method = RequestMethod.GET)
    private String detail(@PathVariable("id") Long id, Model model) {
        if (id == null) {
            return "redirect:/staff/list";
        }
        staff staff = staffService.getById(id);
        if (staff == null) {
            return "forward:/staff/list";
        }
        model.addAttribute("staff", staff);
        return "detail";
    }

    //查看个人信息
    //通过url拿到name去查询展示
    //展示
    @RequestMapping(value = "msg", method = RequestMethod.GET)
    private String getMsg() {
        String string = request.getQueryString();
        System.out.println(string);// name=wjc&password=21#
        String name = string.substring(5,8);

        return "msg";
    }


/*    //登录验证 ajax
    //首先判断用户是否存在  -----不存在 则提示其注册
    //用户存在后判断密码是否一样
    @RequestMapping(value = "/login", method = RequestMethod.GET)
    private String login(@PathVariable("login") String username, String password, Model model) {
        staff staff = staffService.checkLogin(username, password);
        //测试是否拿到值
        System.out.println(staff);
        //
        if(username == null || "".equals(username)) {  //没有输入姓名
            model.addAttribute("msg1", "请输入姓名");
        }else if(staff == null || "".trim().equals(staff)){ //输入姓名但是姓名出错
            model.addAttribute("msg1","用户不存在，请先注册");
            return "login";
        }else if(staff != null && ((password) == null || "".equals(password))){
            model.addAttribute("msg2","请输入密码");
        }else if(staff != null &! (staff.getPassword().equals(password))){
            model.addAttribute("msg2","密码错误");
        }else if(staff != null & staff.getPassword().equals(password)){
            return "list";
        }
        return "login";
    }*/
}
