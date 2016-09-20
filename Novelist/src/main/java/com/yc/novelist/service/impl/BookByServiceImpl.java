package com.yc.novelist.service.impl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.yc.novelist.eneity.Book;
import com.yc.novelist.mapper.BookByMapper;
import com.yc.novelist.service.BookByService;
@Service("bookByService")
public class BookByServiceImpl implements BookByService{

	@Autowired
	private BookByMapper  bookByMapper;
	
	@Override
	public List<Book> selectAllBook() {
		return bookByMapper.getAllBook();
	}

}
