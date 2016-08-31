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
	private  BookTypeMapper bookTypeMapper;
	
	@Override
	public List<BookType> findType(){
		return bookTypeMapper.getFindType();
	}
	
	@Override
	public List<BookType> findAllType(){
		return bookTypeMapper.getFindAllType();
	}
}
