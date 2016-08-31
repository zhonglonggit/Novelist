package com.yc.novelist.service;

import java.util.List;

import com.yc.novelist.eneity.BookType;

public interface BookTypeService {
	//获取部分图书类型
	List<BookType> findType();
	
	//获取全部图书类型
	List<BookType> findAllType();
}
