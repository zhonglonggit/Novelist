package com.yc.novelist.service.impl;

import com.yc.novelist.eneity.Admin;
import com.yc.novelist.mapper.AdminMapper;
import com.yc.novelist.service.AdminService;

public class AdminServiceImpl implements AdminService {
	private AdminMapper adminMapper;

	@Override
	public Admin login(Admin admin) {
		
		return adminMapper.findAdmin(admin);
	}

}
