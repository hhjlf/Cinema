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
	
	//네비게이션 영화 클릭
	@RequestMapping("/getMovieList.do")
	public String getMovieList(Model mav,MovieVO vo) {
		System.out.println("무비컨트롤러에있는 겟무비서비스");
		mav.addAttribute("movieList",movieService.getMovieList(vo));
		return "main";
	}
	
	//회원가입클릭
	@RequestMapping("/newmem.do")
	public String newmem() {
		System.out.println("뉴멤버섮");
	
		return "newmem";
	}
}
