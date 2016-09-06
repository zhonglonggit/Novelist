package com.yc.novelist.mapper;

import java.util.List;

import com.yc.novelist.eneity.Book;

public interface BookMapper {
	List<Book> getAllBookInfo();

	List<Book> getBookByName(String searchName);
 }
