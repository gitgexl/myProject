package com.medical.util;

import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

public class DateUtil {

	private static final Logger logger = LoggerFactory.getLogger(DateUtil.class);
	private static final String formatString = "yyyy-MM-dd hh:mm:ss";
	
	/**
	 * Format  yyyy-MM-dd (24)hh:mm:ss
	 * @param date
	 * @return
	 */
	public String translateDateToString(Date date) {
		SimpleDateFormat sdf = new SimpleDateFormat(formatString);
		return sdf.format(date);
	}
	
	/**
	 * Format  yyyy-MM-dd (24)hh:mm:ss
	 * @return
	 */
	public Date translateStringToDate(String dateString) {
		SimpleDateFormat sdf = new SimpleDateFormat(formatString);
		try {
			return sdf.parse(dateString);
		} catch (ParseException e) {
			logger.error("日期转换错误："+e.getMessage());
			return null;
		}
	}
}
