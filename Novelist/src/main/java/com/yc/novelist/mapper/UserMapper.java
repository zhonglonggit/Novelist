package com.yc.novelist.mapper;

import com.yc.novelist.eneity.User;

public interface UserMapper {
	User findUserByNP(User user);

	int insertUser(User user);
}
