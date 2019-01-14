package com.ch.stat.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.ch.stat.dao.StatUserDao;
import com.ch.stat.model.StatUser;

@Service
public class StatUserServiceImpl implements StatUserService{

	@Autowired
	private StatUserDao sud;

	@Override
	public int insert(StatUser su) {
		System.out.println("spring test...");
		return sud.insert(su);
	}
}
