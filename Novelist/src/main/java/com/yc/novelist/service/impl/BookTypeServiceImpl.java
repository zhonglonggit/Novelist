package com.yc.novelist.service.impl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.yc.novelist.eneity.BookType;
import com.yc.novelist.mapper.BookTypeMapper;
import com.yc.novelist.service.BookTypeService;

@Service("bookTypeService")
public class BookTypeServiceImpl implements BookTypeService {
	@Autowired
	private BookTypeMapper bookTypeMapper;

	@Override
	public List<BookType> findAllBookTypes() {
		return bookTypeMapper.findAllTypes();
	}

	@Override
	public int addBookType(BookType bookType) {
		return bookTypeMapper.addBookType(bookType);
	}

	@Override
	public int delBookType(List<Integer> bookType) {
		return bookTypeMapper.delBookTypes(bookType);
	}

	@Override
	public int updateBookTypes(BookType bookType) {
		return bookTypeMapper.updateBookTypes(bookType);
	}

}
