package com.yc.novelist.service;

import java.util.List;

import com.yc.novelist.eneity.Book;

public interface BookService {
	List<Book> findBookName(String bookName);

	 List<Book> findBookByAuthor(String bookAuthor);
}
