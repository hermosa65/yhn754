package com.ntels.portal.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.ntels.portal.dao.SampleMapper;

@Service
public class SampleService {
	@Autowired
	private SampleMapper sampleMapper;
	
	public String getSampleData() throws Exception {
		return sampleMapper.getSampleData();
	}
}
