package com.yc.novelist.service.impl;

import static org.junit.Assert.*;

import java.util.List;

import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;

import com.yc.novelist.eneity.Book;
import com.yc.novelist.service.BookService;

@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration("classpath:spring.xml")
public class BookServiceImplTest {
	
	@Autowired
	private BookService  bookService;
	@Test
	public void testFindBook() {
		List<Book> book = bookService.findBookName("动物世界");
		System.out.println(book);
		assertNotNull(book);
	}
	
	
}
