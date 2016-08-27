package com.yc.novelist.eneity;

import javax.validation.constraints.Pattern;

import org.hibernate.validator.constraints.Length;

public class User {
	private Integer userId;
	@Length(max=10,message="长度最大为10...")
	private  String userName;
	private  String userPassword;
	private String  userSex;
	@Pattern (regexp="[A-Za-z0-9._%+-]+@[A-Za-z0-9.-]+\\.[A-Za-z]{2,4}",
			message="邮件格式错误") 
	private String 	userEmail;
	private Integer userTelphone;
	private String 	userAddress;
	
	public User() {
	}
	
	public User(String userName, String userPassword) {
		this.userName = userName;
		this.userPassword = userPassword;
	}

	public Integer getUserId() {
		return userId;
	}
	public String getUserName() {
		return userName;
	}
	public String getUserPassword() {
		return userPassword;
	}
	public String getUserSex() {
		return userSex;
	}
	public String getUserEmail() {
		return userEmail;
	}
	public Integer getUserTelphone() {
		return userTelphone;
	}
	public String getUserAddress() {
		return userAddress;
	}
	public void setUserId(Integer userId) {
		this.userId = userId;
	}
	public void setUserName(String userName) {
		this.userName = userName;
	}
	public void setUserPassword(String userPassword) {
		this.userPassword = userPassword;
	}
	public void setUserSex(String userSex) {
		this.userSex = userSex;
	}
	public void setUserEmail(String userEmail) {
		this.userEmail = userEmail;
	}
	public void setUserTelphone(Integer userTelphone) {
		this.userTelphone = userTelphone;
	}
	public void setUserAddress(String userAddress) {
		this.userAddress = userAddress;
	}

	@Override
	public String toString() {
		return "User [userId=" + userId + ", userName=" + userName + ", userPassword=" + userPassword + ", userSex="
				+ userSex + ", userEmail=" + userEmail + ", userTelphone=" + userTelphone + ", userAddress="
				+ userAddress + "]";
	}
	
}
