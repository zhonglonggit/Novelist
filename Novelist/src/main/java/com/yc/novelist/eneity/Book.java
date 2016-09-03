package com.yc.novelist.eneity;

import java.util.Date;

public class Book {
	private int bookId;
	private String bookName;
	private String bookAuthor;
	private Date bookDate;
	private Double salePrice;
	private String bookPress;
	private String bookDescription;
	private int saleCount;
	private int btId;
	
	public int getBookId() {
		return bookId;
	}
	public String getBookName() {
		return bookName;
	}
	public String getBookAuthor() {
		return bookAuthor;
	}
	public Date getBookDate() {
		return bookDate;
	}
	public Double getSalePrice() {
		return salePrice;
	}
	public String getBookPress() {
		return bookPress;
	}
	public String getBookDescription() {
		return bookDescription;
	}
	public int getSaleCount() {
		return saleCount;
	}
	public int getBtId() {
		return btId;
	}
	public void setBookId(int bookId) {
		this.bookId = bookId;
	}
	public void setBookName(String bookName) {
		this.bookName = bookName;
	}
	public void setBookAuthor(String bookAuthor) {
		this.bookAuthor = bookAuthor;
	}
	public void setBookDate(Date bookDate) {
		this.bookDate = bookDate;
	}
	public void setSalePrice(Double salePrice) {
		this.salePrice = salePrice;
	}
	public void setBookPress(String bookPress) {
		this.bookPress = bookPress;
	}
	public void setBookDescription(String bookDescription) {
		this.bookDescription = bookDescription;
	}
	public void setSaleCount(int saleCount) {
		this.saleCount = saleCount;
	}
	public void setBtId(int btId) {
		this.btId = btId;
	}
	@Override
	public String toString() {
		return "Book [bookId=" + bookId + ", bookName=" + bookName + ", bookAuthor=" + bookAuthor + ", bookDate="
				+ bookDate + ", salePrice=" + salePrice + ", bookPress=" + bookPress + ", bookDescription="
				+ bookDescription + ", saleCount=" + saleCount + ", btId=" + btId + "]";
	}
	public Book(int bookId, String bookName, String bookAuthor, Date bookDate, Double salePrice, String bookPress,
			String bookDescription, int saleCount, int btId) {
		this.bookId = bookId;
		this.bookName = bookName;
		this.bookAuthor = bookAuthor;
		this.bookDate = bookDate;
		this.salePrice = salePrice;
		this.bookPress = bookPress;
		this.bookDescription = bookDescription;
		this.saleCount = saleCount;
		this.btId = btId;
	}
	public Book() {
		// TODO Auto-generated constructor stub
	}
	
	
}
