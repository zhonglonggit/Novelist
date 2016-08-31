package com.yc.novelist.mapper;

import java.util.List;

import com.yc.novelist.eneity.BookType;

public interface BookTypeMapper {
	List<BookType> getFindType();
	
	List<BookType> getFindAllType();
}
