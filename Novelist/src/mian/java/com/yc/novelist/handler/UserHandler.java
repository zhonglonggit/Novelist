package com.yc.novelist.handler;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import com.yc.novelist.eneity.User;
import com.yc.novelist.service.UserService;

@Controller
@RequestMapping("/user")
public class UserHandler {
	@Autowired
	private UserService  userService;
	
	
	@RequestMapping(value="/login",method=RequestMethod.POST)
	public String login(User user,ModelMap map){
		System.out.println("user login..."+user);
		user=userService.login(user);
		//登录结果的页面跳转
		if(user==null){
			map.put("errorMsg", "用户名或密码错误！！！");
			return "login";
		}
		return "index";
	}
	
}
