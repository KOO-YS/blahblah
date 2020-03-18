package com.blah.service;

import java.util.Date;
import java.util.List;

import com.blah.vo.CalendarVo;

public interface ScheduleService {
	
	public List<CalendarVo> selectCalendar(String memberId);
	
	@Deprecated
	public List<CalendarVo> selectTutorCalendar(String tutorId);

	public String updateDateByUser(CalendarVo calendar, int classCnt, Date updateDate);

	public String updateDateByTutor(CalendarVo calendar, int classCnt, Date updateDate);

	public String updateClassDate(CalendarVo calendar, int classCnt, Date updateDate);

}
