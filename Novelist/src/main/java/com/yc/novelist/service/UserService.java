package com.yc.novelist.service;
import com.yc.novelist.eneity.User;

public interface UserService {
	User login(User user);

	boolean register(User user);
}
