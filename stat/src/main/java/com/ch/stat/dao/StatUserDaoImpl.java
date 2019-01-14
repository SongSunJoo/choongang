package com.ch.stat.dao;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.ch.stat.model.StatUser;

@Repository
public class StatUserDaoImpl implements StatUserDao {

	@Autowired
	private SqlSessionTemplate sst;

	@Override
	public int insert(StatUser su) {
		System.out.println("Spring test...");
		return sst.insert("statUserns.insert", su);
	}
}
