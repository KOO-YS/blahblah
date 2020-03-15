package com.blah.dao;

import java.util.List;

import com.blah.vo.LessonVo;
import com.blah.vo.LeveltestVo;
import com.blah.vo.PagingVo;

public interface LeveltestDao {

	String NAMESPACE = "leveltest.";

	public int insert(LeveltestVo vo);
	public LeveltestVo selectLevel(String memberId);
	List<LessonVo> selectList(String memberLevel);
	
	
}
