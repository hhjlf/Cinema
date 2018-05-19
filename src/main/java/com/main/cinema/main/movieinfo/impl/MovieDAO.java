package com.main.cinema.main.movieinfo.impl;

import java.util.List;

import org.apache.ibatis.session.SqlSession;
import org.springframework.stereotype.Repository;

import com.main.cinema.main.movieinfo.MovieVO;
import com.main.cinema.util.SqlSessionFactoryBean;

@Repository
public class MovieDAO {
	private SqlSession mybatis;
	public MovieDAO() {
		mybatis = SqlSessionFactoryBean.getSqlSessionInstance();
	}
	public List<MovieVO> getMovieList(MovieVO vo) {
		
		
		System.out.println("무비DAO에있는 겟무비리스트");
		mybatis.commit();
		List<MovieVO> asd =mybatis.selectList("MovieDAOs.getMovieList",vo);
		for(int i =0;i<asd.size();i++) {
			System.out.println(asd.get(i).getUri());
			}
	
		return  asd;
	}

}