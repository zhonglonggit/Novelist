package com.yc.novelist.eneity;

public class BookType {
	private int btId;
	private String btName;
	private int parent_id;
	
	public BookType() {
	}
	public int getBtId() {
		return btId;
	}
	public String getBtName() {
		return btName;
	}
	public int getParent_id() {
		return parent_id;
	}
	public void setBtId(int btId) {
		this.btId = btId;
	}
	public void setBtName(String btName) {
		this.btName = btName;
	}
	public void setParent_id(int parent_id) {
		this.parent_id = parent_id;
	}
	@Override
	public String toString() {
		return "\nBookType [btId=" + btId + ", btName=" + btName + ", parent_id=" + parent_id + "]";
	}
	
	
}
