package com.ggktech.sampleService.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.ggktech.sample.models.User;
import com.ggktech.sampleService.dao.SampleDao;

@Service("sampleService")
public class SampleServiceImpl implements SampleService{
	
	@Autowired
	SampleDao sampleDao;

	public List<User> getUsers() {
		return sampleDao.getUsers();
	}

}
