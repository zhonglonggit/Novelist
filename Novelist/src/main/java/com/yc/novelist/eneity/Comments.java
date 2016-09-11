package com.yc.novelist.eneity;

public class Comments {
	private Integer eid;
	private Integer usid;
	private Integer gid;
	private String econtent;
	private String edate;
	private Integer state;
	public Integer getEid() {
		return eid;
	}
	public void setEid(Integer eid) {
		this.eid = eid;
	}
	public Integer getUsid() {
		return usid;
	}
	public void setUsid(Integer usid) {
		this.usid = usid;
	}
	public Integer getGid() {
		return gid;
	}
	public void setGid(Integer gid) {
		this.gid = gid;
	}
	public String getEcontent() {
		return econtent;
	}
	public void setEcontent(String econtent) {
		this.econtent = econtent;
	}
	public String getEdate() {
		return edate;
	}
	public void setEdate(String edate) {
		this.edate = edate;
	}
	public Integer getState() {
		return state;
	}
	public void setState(Integer state) {
		this.state = state;
	}
	public Comments(Integer eid, Integer usid, Integer gid, String econtent, String edate, Integer state) {
		this.eid = eid;
		this.usid = usid;
		this.gid = gid;
		this.econtent = econtent;
		this.edate = edate;
		this.state = state;
	}
	public Comments() {
	}
	@Override
	public String toString() {
		return "Comments [eid=" + eid + ", usid=" + usid + ", gid=" + gid + ", econtent=" + econtent + ", edate="
				+ edate + ", state=" + state + "]";
	}
	
	

}
