package com.main.cinema.main.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import com.main.cinema.main.movieinfo.MovieService;
import com.main.cinema.main.movieinfo.MovieVO;

@Controller

public class MovieController {

	@Autowired
	MovieService movieService;
	
	//�׺���̼� ��ȭ Ŭ��
	@RequestMapping("/getMovieList.do")
	public String getMovieList(Model mav,MovieVO vo) {
		System.out.println("������Ʈ�ѷ����ִ� �ٹ��񼭺�");
		mav.addAttribute("movieList",movieService.getMovieList(vo));
		return "main";
	}
	
	//ȸ������Ŭ��
	@RequestMapping("/newmem.do")
	public String newmem() {
		System.out.println("�������");
	
		return "newmem";
	}
}
