package com.douzone.guestbook.dao.test;

import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.List;

import com.douzone.guestbook.dao.GuestbookDao;
import com.douzone.guestbook.vo.GuestbookVo;

public class GuestbookDaoTest {

	public static void main(String[] args) {
		//insertTest();
		//deleteTest();
		findAllTest();
	}

	private static void deleteTest() {
		new GuestbookDao().delete(2L, "5678");
	}

	private static void findAllTest() {
		List<GuestbookVo> list = new GuestbookDao().findAll();
		for (GuestbookVo vo : list) {
			System.out.println(vo);
		}
	}

	private static void insertTest() {
		GuestbookVo vo = new GuestbookVo();
		SimpleDateFormat date = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss");
		Date time = new Date();
		String now = date.format(time);
		
		vo.setName("둘리");
		vo.setPassword("1234");
		vo.setMessage("집에 가고싶다.");
		vo.setRegDate(now);
		
		new GuestbookDao().insert(vo);

	}
}
