package com.ch.test.dao;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

@Repository
public class statUserDaoImpl implements statUserDao {
	@Autowired
	private SqlSessionTemplate sst;
	
}
