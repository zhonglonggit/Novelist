package com.yc.novelist.handler;

import java.io.PrintWriter;
import java.util.List;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

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
	@RequestMapping(value="/addUserInfoBack")
	@ResponseBody
	public int addUserInfoBack(HttpServletRequest request,UserInfoBack userInfoBack,PrintWriter out){
		String uname= request.getParameter("uname");
		String sex= request.getParameter("userSex");
		String pwd= request.getParameter("userPassword");
		String email= request.getParameter("userEmail");
		String address= request.getParameter("userAddress");
		String phone= request.getParameter("userTelphone");
		System.out.println(uname);
		userInfoBack.setUserName(uname);
		userInfoBack.setUserSex(sex);
		userInfoBack.setUserPassword(pwd);
		userInfoBack.setUserEmail(email);
		userInfoBack.setUserAddress(address);
		userInfoBack.setUserAddress(phone);
		System.out.println("==?>输出所添加的信息"+userInfoBack);
		out.print(userInfoBackService.addUsers(userInfoBack));
		out.flush();
		out.close();
		return userInfoBackService.addUsers(userInfoBack);
	}

}
