package com.yc.novelist.eneity;

public class Admin {
	private Integer aid;
	private String aname;
	private String pwd;
	public Integer getAid() {
		return aid;
	}
	public void setAid(Integer aid) {
		this.aid = aid;
	}
	public String getAname() {
		return aname;
	}
	public void setAname(String aname) {
		this.aname = aname;
	}
	public String getPwd() {
		return pwd;
	}
	public void setPwd(String pwd) {
		this.pwd = pwd;
	}
	public Admin(String aname, String pwd) {
		this.aname = aname;
		this.pwd = pwd;
	}
	public Admin() {
	}
	@Override
	public String toString() {
		return "Admin [aid=" + aid + ", aname=" + aname + ", pwd=" + pwd + "]";
	}
	
	

}
