package com.yc.fenye;

import java.util.ArrayList;

import com.yc.novelist.eneity.Book;

public class BookDaoImpl implements BookDao {

	@Override
	public ArrayList<Book> selectBookByType(int typeId, int rowIndex, int pageSize) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public int selectListByTypeCount(String typeId) {
		// TODO Auto-generated method stub
		return 0;
	}

	@Override
	public ArrayList<Book> selectListBySearch(String searchParam, String typeId, int rowIndex, int pageSize) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public int selectListBySearchCount(String searchParam, String typeId) {
		// TODO Auto-generated method stub
		return 0;
	}

}
