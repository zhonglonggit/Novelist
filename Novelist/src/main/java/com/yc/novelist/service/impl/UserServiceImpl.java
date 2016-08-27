package com.yc.novelist.service.impl;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.yc.novelist.eneity.Encrypt;
import com.yc.novelist.eneity.User;
import com.yc.novelist.mapper.UserMapper;
import com.yc.novelist.service.UserService;


@Service("userService")
public class UserServiceImpl implements  UserService{
	@Autowired
	private UserMapper  userMapper;
	
	@Override
	public boolean register(User user){
		user.setUserPassword(Encrypt.md5AndSha(user.getUserPassword()));
		
		try {
			return userMapper.insertUser(user) >0;
		} catch (Exception e) {
			e.printStackTrace();
		}
		return false;
	}
	
	@Override
	public User login(User user) {
		//密码加密操作
		//user.setUserPassword(Encrypt.md5AndSha(user.getUserPassword()));
		return userMapper.findUserByNP(user);
	}
}
