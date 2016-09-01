package com.yc.novelist.service;

import java.util.List;

import com.yc.novelist.eneity.Admin;

public interface AdminService {

	Admin login(Admin admin);

	List<Admin> findAllAdmin();

	int addAdmin(Admin admin);

}
