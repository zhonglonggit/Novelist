package com.yc.novelist.handler;

import org.springframework.ui.ModelMap;

import com.yc.novelist.eneity.Admin;
import com.yc.novelist.service.AdminService;

public class AdminHandler {
	
	private AdminService adminService;
	
	public String login(Admin admin,ModelMap map){
		admin=adminService.login(admin);
		if(admin==null){
			map.put("errorMsg", "用户名或者密码不能为空");
			return "login";
		}
		return "index";
	}

}
