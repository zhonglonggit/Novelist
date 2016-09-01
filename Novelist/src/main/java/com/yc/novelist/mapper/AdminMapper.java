package com.yc.novelist.mapper;

import java.util.List;

import com.yc.novelist.eneity.Admin;

public interface AdminMapper {

	Admin findAdmin(Admin admin);

	List<Admin> getAllAdmin();

	int addAdmins(Admin admin);

}
