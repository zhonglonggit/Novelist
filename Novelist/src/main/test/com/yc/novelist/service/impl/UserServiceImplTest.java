package com.yc.novelist.service.impl;

import static org.junit.Assert.*;

import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;

import com.yc.novelist.eneity.User;
import com.yc.novelist.service.UserService;


@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration("classpath:spring.xml")
public class UserServiceImplTest {
	@Autowired
	private UserService  userService;
	
	@Test
	public void testLogin() {
		User user=userService.login(new User("xqq","a"));
		System.out.println(user);
		assertNotNull(user);
	}

}
