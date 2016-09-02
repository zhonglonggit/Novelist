package com.yc.novelist.mapper;

import java.util.List;

import com.yc.novelist.eneity.BookType;

public interface BookTypeMapper {


	int addBookType(BookType bookType);

	int delBookTypes(List<Integer> bookType);

	int updateBookTypes(BookType bookType);

	List<BookType> findAllBookTypes();

}
