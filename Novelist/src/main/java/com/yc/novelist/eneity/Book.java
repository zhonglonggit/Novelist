package com.yc.novelist.eneity;

import java.util.Date;

public class Book {
	private int bookId;		//书的编号
	private String bookName;	//书名
	private String bookImage;	//图片
	private String bookAuthor;	//作者
	private Date bookDate;		//出版日期
	private Double bookPrice;	//价钱
	private String bookPress;	//出版社
	private String bookDescription;//图书描述
	private int bookCount;		//库存
	private int bookSalesCount;	//销量
	private int commentnum;		//评论数
	private int original;		//是否原创
	private int btId;			//类型编号
	
	
	public Book(int bookId, String bookName, String bookImage, String bookAuthor, Date bookDate, Double bookPrice,
			String bookPress, String bookDescription, int bookCount, int bookSalesCount, int commentnum, int original,
			int btId) {
		this.bookId = bookId;
		this.bookName = bookName;
		this.bookImage = bookImage;
		this.bookAuthor = bookAuthor;
		this.bookDate = bookDate;
		this.bookPrice = bookPrice;
		this.bookPress = bookPress;
		this.bookDescription = bookDescription;
		this.bookCount = bookCount;
		this.bookSalesCount = bookSalesCount;
		this.commentnum = commentnum;
		this.original = original;
		this.btId = btId;
	}
	
	public Book() {
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
	public String getBookImage() {
		return bookImage;
	}
	public void setBookImage(String bookImage) {
		this.bookImage = bookImage;
	}
	public String getBookAuthor() {
		return bookAuthor;
	}
	public void setBookAuthor(String bookAuthor) {
		this.bookAuthor = bookAuthor;
	}
	public Date getBookDate() {
		return bookDate;
	}
	public void setBookDate(Date bookDate) {
		this.bookDate = bookDate;
	}
	public Double getBookPrice() {
		return bookPrice;
	}
	public void setBookPrice(Double bookPrice) {
		this.bookPrice = bookPrice;
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
	public int getBookCount() {
		return bookCount;
	}
	public void setBookCount(int bookCount) {
		this.bookCount = bookCount;
	}
	public int getBookSalesCount() {
		return bookSalesCount;
	}
	public void setBookSalesCount(int bookSalesCount) {
		this.bookSalesCount = bookSalesCount;
	}
	public int getCommentnum() {
		return commentnum;
	}
	public void setCommentnum(int commentnum) {
		this.commentnum = commentnum;
	}
	public int getOriginal() {
		return original;
	}
	public void setOriginal(int original) {
		this.original = original;
	}
	public int getBtId() {
		return btId;
	}
	public void setBtId(int btId) {
		this.btId = btId;
	}

	@Override
	public String toString() {
		return "\nBook [bookId=" + bookId + ", bookName=" + bookName + ", bookImage=" + bookImage + ", bookAuthor="
				+ bookAuthor + ", bookDate=" + bookDate + ", bookPrice=" + bookPrice + ", bookPress=" + bookPress
				+ ", bookDescription=" + bookDescription + ", bookCount=" + bookCount + ", bookSalesCount="
				+ bookSalesCount + ", commentnum=" + commentnum + ", original=" + original + ", btId=" + btId + "]";
	}
	
	
	
}
