package com.main.cinema.main.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;

import com.main.cinema.main.dao.MovieVO;
import com.main.cinema.main.mainservice.ContentListService;
import com.main.cinema.main.mainservice.HomeService;
import com.main.cinema.main.mainservice.MovieService;

@Controller

public class MovieController {

	@Autowired
	MovieService movieService;
	@Autowired
	ContentListService contentListService;
	@Autowired
	HomeService homeService;
	
    @RequestMapping("/home.do")
    public String home(Model mav,MovieVO vo) {
    	mav.addAttribute("movieList",homeService.homeMoviList(vo));
    	return "home";
    }

	
	//네비게이션 영화 클릭
	@RequestMapping("/getMovie.do")
	public String getMovieList(Model mav,MovieVO vo) {
		System.out.println("무비컨트롤러에있는 겟무비서비스");
		mav.addAttribute("movieList",movieService.getMovieList(vo));
		return "movie";
	}
	
	//회원가입클릭
	@RequestMapping("/newmember.do")
	public String newmem() {
		
		return "newmember";
	}
	@RequestMapping("/newmem.do")
	public String mem() {
		
		return "newmem";
	}
	
	//박스오피스 최신개봉자 상영예정작 ajax json 리턴
	  @RequestMapping(value="/content/{content}.do",method=RequestMethod.GET)
	   @ResponseBody
	   public List<MovieVO> Content(@PathVariable("content") String content){
	      List<MovieVO> vo = contentListService.contentList(content);     
	      return vo;   
	   }
	
	
	
	
	   /* @RequestMapping("/content.do")
	    public @ResponseBody List<MovieVO> ContentList(@RequestParam(required=true) String content
	                                                                 ,HttpServletResponse response) throws Exception {
	         System.out.println(content);
	        List<MovieVO> vo = contentListService.contentList(content);
	         
	        return vo;
	    }*/

}

	

