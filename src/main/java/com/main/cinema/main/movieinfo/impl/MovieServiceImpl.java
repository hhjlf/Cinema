package com.main.cinema.main.movieinfo.impl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.main.cinema.main.movieinfo.MovieService;
import com.main.cinema.main.movieinfo.MovieVO;

@Service
public class MovieServiceImpl implements MovieService {
	
	@Autowired
	private MovieDAO movieDAO;
	
	@Override
	public List<MovieVO> getMovieList(MovieVO vo) {
	
		System.out.println("���񼭺����ÿ��ִ� �ٹ��񸮽�Ʈ");
		List<MovieVO> asd =movieDAO.getMovieList(vo);
		
		
		return asd;
	}

}
