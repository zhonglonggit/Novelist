package com.yc.novelist.handler;

import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.List;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;

import com.google.gson.Gson;
import com.yc.novelist.eneity.Admin;
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
	public void addUserInfoBack(HttpServletRequest request,UserInfoBack userInfoBack,PrintWriter out){
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
		userInfoBack.setPhoto("images/ali.jpg");
		System.out.println("==>输出所添加的信息"+userInfoBack);
		int result = userInfoBackService.addUsers(userInfoBack);
		if(result==1){
			out.print(1);
		}else{
			out.print(0);
		}	
		out.flush();
		out.close();
	}

	@RequestMapping(value="/delBackUser",method=RequestMethod.POST)
	public void delBackUser(PrintWriter out,HttpServletRequest request){
		String userIds=request.getParameter("userIds");
		System.out.println("userId===>"+userIds);
		String[] userId=userIds.split(",");
		List<Integer> ls=new ArrayList<Integer>();
		for (int i = 0; i < userId.length; i++) {
			ls.add(Integer.parseInt(userId[i]));
		}
		out.println(userInfoBackService.delBackUser(ls));
		out.flush();
		out.close();
	}
	
	@RequestMapping(value="/updateBackUsers",method=RequestMethod.POST)
	public void updateBackUsers(UserInfoBack userInfoBack,PrintWriter out){
		System.out.println("============update==="+userInfoBack);
		out.println(userInfoBackService.updateBackUsers(userInfoBack));
		out.flush();
		out.close();
	}
}
