package com.yc.novelist.handler;

import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

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
		Gson gson=new Gson();
		List<Admin> admins=adminService.findAllAdmin();
		System.out.println(admins);
		out.println(gson.toJson(admins));
		out.flush();
		out.close();
	}
	
	@RequestMapping(value="/addAdmin",method=RequestMethod.POST)
	public void addAdmin(Admin admin,PrintWriter out){
		System.out.println("admin====add=="+admin);
		out.println(adminService.addAdmin(admin));
		out.flush();
		out.close();
	}
	
	@RequestMapping(value="/delAdmin",method=RequestMethod.POST)
	public void delAdmin(PrintWriter out,HttpServletRequest request){
		String aids=request.getParameter("aids");
		System.out.println("aids==="+aids);
		String[] aid=aids.split(",");
		List<Integer> ls=new ArrayList<Integer>();
		for (int i = 0; i < aid.length; i++) {
			ls.add(Integer.parseInt(aid[i]));
		}
		out.println(adminService.delAdmin(ls));
		out.flush();
		out.close();
	}
	
	@RequestMapping(value="/updateAdmin",method=RequestMethod.POST)
	public void updateAdmin(Admin admin,PrintWriter out){
		System.out.println("============update==="+admin);
		out.println(adminService.updateAdmin(admin));
		out.flush();
		out.close();
	}
}
