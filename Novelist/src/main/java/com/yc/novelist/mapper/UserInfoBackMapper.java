package com.yc.novelist.mapper;

import java.util.List;

import com.yc.novelist.eneity.UserInfoBack;

public interface UserInfoBackMapper {

	List<UserInfoBack> findAllUser();

	int addUsers(UserInfoBack userInfoBack);

	int delBackUser(List<Integer> userId);

}
