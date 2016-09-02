package com.yc.novelist.handler;

import java.io.PrintWriter;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.google.gson.Gson;
import com.yc.novelist.eneity.UserInfoBack;
import com.yc.novelist.service.UserInfoBackService;

@Controller
@RequestMapping("/userInfoBack")
public class UserInfoBackHandler {
	@Autowired
	private UserInfoBackService userInfoBackService;
	@RequestMapping("/findAllUsers" )
	public void findAllUsers(PrintWriter out){
		Gson gson=new Gson();
		List<UserInfoBack> user=userInfoBackService.findAllUsers();
		System.out.println("输出所有用户==>"+user);
		out.print(gson.toJson(user));
		out.flush();
		out.close();
	}
	
	@RequestMapping(value="/addUserInfoBack",method=RequestMethod.POST)
	public void addUserInfoBack(UserInfoBack users,PrintWriter out){
		System.out.println("==?>输出所添加的信息"+users);
		out.print(userInfoBackService.addUsers(users));
		out.flush();
		out.close();
	}

}
