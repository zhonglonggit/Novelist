package com.yc.novelist.service.impl;

import static org.junit.Assert.*;

import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;

import com.yc.novelist.eneity.Admin;
import com.yc.novelist.service.AdminService;
@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration("classpath:spring.xml")
public class AdminServiceImplTest {
	@Autowired
	private AdminService adminService;

	@Test
	public void testLogin() {
		Admin admin=adminService.login(new  Admin(1101,"mm","a"));
		System.out.println(admin);
	}

}
