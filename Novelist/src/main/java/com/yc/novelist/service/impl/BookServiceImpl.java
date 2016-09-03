package com.yc.novelist.service.impl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.yc.novelist.eneity.Book;
import com.yc.novelist.mapper.BookMapper;
import com.yc.novelist.service.BookService;


@Service("bookService")
public class BookServiceImpl implements  BookService{
	@Autowired
	private BookMapper  bookMapper;
	

	@Override
	public List<Book> findBook(String searchName) {
		return bookMapper.getBookByName(searchName);
	}

	@Override
	public List<Book> findAllBookInfo() {
		return bookMapper.getAllBookInfo();
	}

}
