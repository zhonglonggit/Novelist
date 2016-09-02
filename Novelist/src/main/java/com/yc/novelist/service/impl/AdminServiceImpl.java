package com.yc.novelist.service.impl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.yc.novelist.eneity.Admin;
import com.yc.novelist.mapper.AdminMapper;
import com.yc.novelist.service.AdminService;
@Service("adminService")
public class AdminServiceImpl implements AdminService {
	@Autowired
	private AdminMapper adminMapper;

	@Override
	public Admin login(Admin admin) {
		return adminMapper.findAdmin(admin);
	}

	@Override
	public List<Admin> findAllAdmin() {
		return adminMapper.getAllAdmin();
	}


	@Override
	public int addAdmin(Admin admin) {
		
		return adminMapper.addAdmins(admin);
	}



	@Override
	public int delAdmin(List<Integer> aid) {
		return adminMapper.delAdmins(aid);

	}

	@Override
	public int updateAdmin(Admin admin) {
		return adminMapper.updateAdmins(admin);
	}

}
