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

	
	//�׺���̼� ��ȭ Ŭ��
	@RequestMapping("/getMovie.do")
	public String getMovieList(Model mav,MovieVO vo) {
		System.out.println("������Ʈ�ѷ����ִ� �ٹ��񼭺�");
		mav.addAttribute("movieList",movieService.getMovieList(vo));
		return "movie";
	}
	
	//ȸ������Ŭ��
	@RequestMapping("/newmember.do")
	public String newmem() {
		
		return "newmember";
	}
	@RequestMapping("/newmem.do")
	public String mem() {
		
		return "newmem";
	}
	
	//�ڽ����ǽ� �ֽŰ����� �󿵿����� ajax json ����
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

	

