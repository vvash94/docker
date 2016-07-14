package com.ggktech.sampleService.dao;

import java.util.List;

import org.apache.ibatis.annotations.Result;
import org.apache.ibatis.annotations.Results;
import org.apache.ibatis.annotations.Select;
import org.springframework.stereotype.Repository;

import com.ggktech.sample.models.User;

@Repository
public interface SampleDao {
	@Select("select * from table_test")
	@Results({
		 	  @Result(property = "userName", column = "userName"),
			  @Result(property = "userId", column = "userId")
    })
	public List<User> getUsers();

}
