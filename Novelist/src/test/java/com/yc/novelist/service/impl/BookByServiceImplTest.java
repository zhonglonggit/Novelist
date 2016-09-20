package com.yc.novelist.service.impl;

import java.util.List;

import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;

import com.yc.novelist.eneity.Book;
import com.yc.novelist.service.BookByService;

@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration("classpath:spring.xml")
public class BookByServiceImplTest {
	
	@Autowired
	private BookByService BookByService;


	@Test
	public void testBookByService() {
		List<Book> book=BookByService.selectAllBook();
		System.out.println(book);
	}

}
