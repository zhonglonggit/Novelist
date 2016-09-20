package com.yc.novelist.service.impl;

import static org.junit.Assert.fail;

import java.util.ArrayList;
import java.util.List;

import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;

import com.yc.novelist.eneity.UserInfoBack;
import com.yc.novelist.service.UserInfoBackService;
@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration("classpath:spring.xml")
public class UserInfoBackServiceImplTest {
	@Autowired
	private UserInfoBackService userInfoBackService;
	@Test
	public void testFindAllUsers() {
		List<UserInfoBack> users = userInfoBackService.findAllUsers();
		System.out.println(users);
	}
	
	@Test
	public void testAddUsers() {
		int result = userInfoBackService.addUsers(new UserInfoBack("zz","a","女","12345@qq.com","18463847635","湖南",null));
		System.out.println(result);
	}
	
	@Test
	public void testdelUsers() {
		List<Integer> list = new ArrayList<>();
		list.add(6,7);
		int result = userInfoBackService.delBackUser(list);
		System.out.println(result);
	}

}
