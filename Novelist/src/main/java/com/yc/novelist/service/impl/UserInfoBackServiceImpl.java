package com.yc.novelist.service.impl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.yc.novelist.eneity.UserInfoBack;
import com.yc.novelist.mapper.UserInfoBackMapper;
import com.yc.novelist.service.UserInfoBackService;

@Service("userInfoBackService")
public class UserInfoBackServiceImpl implements UserInfoBackService{
	@Autowired
	private UserInfoBackMapper userInfoBackMapper;

	@Override
	public List<UserInfoBack> findAllUsers() {
		return userInfoBackMapper.findAllUser();
	}

	@Override
	public int addUsers(UserInfoBack userInfoBack) {
		return userInfoBackMapper.addUsers(userInfoBack);
	}

	@Override
	public int delBackUser(List<Integer> userId) {
		return userInfoBackMapper.delBackUser(userId);
	}

	@Override
	public int updateBackUsers(UserInfoBack userInfoBack) {
		return userInfoBackMapper.updateBackUsers(userInfoBack);
	}

}
