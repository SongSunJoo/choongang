package com.ch.test.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.ch.test.dao.statUserDao;

@Service
public class statUserServiceImpl implements statUserService {
	@Autowired
	private statUserDao sud;
}
