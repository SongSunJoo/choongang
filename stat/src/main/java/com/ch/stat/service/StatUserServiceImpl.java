package com.ch.stat.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.ch.stat.dao.StatUserDao;

@Service
public class StatUserServiceImpl implements StatUserService{

	@Autowired
	private StatUserDao sud;
}
