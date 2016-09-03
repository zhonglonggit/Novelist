package com.yc.novelist.service;

import java.util.List;

import com.yc.novelist.eneity.Book;

public interface BookService {
	 
	 List<Book> findAllBookInfo();

	List<Book> findBook(String searchName);
}
