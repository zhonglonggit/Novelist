package com.yc.novelist.eneity;

public class Book {
	private int bookId;
	private String bookName;
	private String bookAuthor;
	private Integer bookDate;
	private Integer salePrice;
	private String bookPress;
	private String bookDescription;
	private int saleCount;
	
	
	public Book() {
	}
	
	public Book(int bookId, String bookName) {
		this.bookId = bookId;
		this.bookName = bookName;
	}


	public int getBookId() {
		return bookId;
	}
	public void setBookId(int bookId) {
		this.bookId = bookId;
	}
	public String getBookName() {
		return bookName;
	}
	public void setBookName(String bookName) {
		this.bookName = bookName;
	}
	public String getBookAuthor() {
		return bookAuthor;
	}
	public void setBookAuthor(String bookAuthor) {
		this.bookAuthor = bookAuthor;
	}
	public Integer getBookDate() {
		return bookDate;
	}
	public void setBookDate(Integer bookDate) {
		this.bookDate = bookDate;
	}
	public Integer getSalePrice() {
		return salePrice;
	}
	public void setSalePrice(Integer salePrice) {
		this.salePrice = salePrice;
	}
	public String getBookPress() {
		return bookPress;
	}
	public void setBookPress(String bookPress) {
		this.bookPress = bookPress;
	}
	public String getBookDescription() {
		return bookDescription;
	}
	public void setBookDescription(String bookDescription) {
		this.bookDescription = bookDescription;
	}
	public int getSaleCount() {
		return saleCount;
	}
	public void setSaleCount(int saleCount) {
		this.saleCount = saleCount;
	}
	@Override
	public String toString() {
		return "Book [bookId=" + bookId + ", bookName=" + bookName + ", bookAuthor=" + bookAuthor + ", bookDate="
				+ bookDate + ", salePrice=" + salePrice + ", bookPress=" + bookPress + ", bookDescription="
				+ bookDescription + ", saleCount=" + saleCount + "]";
	}
	
	

}
