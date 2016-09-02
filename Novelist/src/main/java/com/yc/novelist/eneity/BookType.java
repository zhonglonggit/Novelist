package com.yc.novelist.eneity;

public class BookType {
	private Integer btId;
	private String btName;
	private Integer parent_id;
	public Integer getBtId() {
		return btId;
	}
	public void setBtId(Integer btId) {
		this.btId = btId;
	}
	public String getBtName() {
		return btName;
	}
	public void setBtName(String btName) {
		this.btName = btName;
	}
	public Integer getParent_id() {
		return parent_id;
	}
	public void setParent_id(Integer parent_id) {
		this.parent_id = parent_id;
	}
	public BookType(Integer btId, String btName, Integer parent_id) {
		this.btId = btId;
		this.btName = btName;
		this.parent_id = parent_id;
	}
	public BookType() {
	}
	
	@Override
	public String toString() {
		return "BookType [btId=" + btId + ", btName=" + btName + ", parent_id=" + parent_id + "]";
	}
	
	

}
