package com.yc.novelist.service;

import java.util.List;

import com.yc.novelist.eneity.BookType;

public interface BookTypeService {

	List<BookType> findAllBookTypes();

	int addBookType(BookType bookType);

	int delBookType(List<Integer> b);

	int updateBookTypes(BookType bookType);

}
