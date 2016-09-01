package com.yc.novelist.handler;

import java.io.PrintWriter;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;

import com.google.gson.Gson;
import com.yc.novelist.eneity.Admin;
import com.yc.novelist.service.AdminService;

@Controller
@RequestMapping("/admin")
public class AdminHandler {
	
	@Autowired
	private AdminService adminService;
	
	@RequestMapping(value="/login",method=RequestMethod.POST)
	public String login(Admin admin,ModelMap map){
		System.out.println(admin);
		admin=adminService.login(admin);
		System.out.println("admin==》输出"+ admin);
		if(admin==null){
			map.put("errorMsg", "用户名或者密码不能为空");
			return "login";
		}
		return "forward:/back/manager/index.html";
	}
	
	@RequestMapping("/findAllAdmin")
	public void findAllAdmin(PrintWriter out){
		System.out.println("ss");
		Gson gson=new Gson();
		List<Admin> admins=adminService.findAllAdmin();
		System.out.println(admins);
		out.println(gson.toJson(admins));
		out.flush();
		out.close();
	}
}
