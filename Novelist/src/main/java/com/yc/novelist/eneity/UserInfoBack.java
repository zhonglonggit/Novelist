package com.yc.novelist.eneity;

public class UserInfoBack {
	private Integer userId;
	private String userName;
	private String userPassword;
	private String userSex;
	private String  userEmail;
	private String userTelphone;
	private String userAddress;
	private String  photo;
	public Integer getUserId() {
		return userId;
	}
	public void setUserId(Integer userId) {
		this.userId = userId;
	}
	public String getUserName() {
		return userName;
	}
	public void setUserName(String userName) {
		this.userName = userName;
	}
	public String getUserPassword() {
		return userPassword;
	}
	public void setUserPassword(String userPassword) {
		this.userPassword = userPassword;
	}
	public String getUserSex() {
		return userSex;
	}
	public void setUserSex(String userSex) {
		this.userSex = userSex;
	}
	public String getUserEmail() {
		return userEmail;
	}
	public void setUserEmail(String userEmail) {
		this.userEmail = userEmail;
	}
	public String getUserTelphone() {
		return userTelphone;
	}
	public void setUserTelphone(String userTelphone) {
		this.userTelphone = userTelphone;
	}
	public String getUserAddress() {
		return userAddress;
	}
	public void setUserAddress(String userAddress) {
		this.userAddress = userAddress;
	}
	public String getPhoto() {
		return photo;
	}
	public void setPhoto(String photo) {
		this.photo = photo;
	}
	public UserInfoBack( String userName, String userPassword, String userSex, String userEmail,
			String userTelphone, String userAddress, String photo) {
		this.userName = userName;
		this.userPassword = userPassword;
		this.userSex = userSex;
		this.userEmail = userEmail;
		this.userTelphone = userTelphone;
		this.userAddress = userAddress;
		this.photo = photo;
	}
	public UserInfoBack() {
	}
	@Override
	public String toString() {
		return "UserInfoBack [userId=" + userId + ", userName=" + userName + ", userPassword=" + userPassword
				+ ", userSex=" + userSex + ", userEmail=" + userEmail + ", userTelphone=" + userTelphone
				+ ", userAddress=" + userAddress + ", photo=" + photo + "]";
	}
	
	
	

}
