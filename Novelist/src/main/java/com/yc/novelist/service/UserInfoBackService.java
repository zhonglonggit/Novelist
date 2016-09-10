package com.yc.novelist.service;

import java.util.List;

import com.yc.novelist.eneity.UserInfoBack;

public interface UserInfoBackService {

	List<UserInfoBack> findAllUsers();

	int addUsers(UserInfoBack userInfoBack);

	int delBackUser(List<Integer> userId);

}
