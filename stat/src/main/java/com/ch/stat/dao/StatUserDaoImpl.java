package com.ch.stat.dao;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

@Repository
public class StatUserDaoImpl implements StatUserDao {

	@Autowired
	private SqlSessionTemplate sst;
}
