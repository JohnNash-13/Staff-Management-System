package com.lhq.service.impl;

import com.lhq.dao.userDao;
import com.lhq.entity.user;
import com.lhq.service.userService;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;

public class userServiceImpl implements userService {

    private Logger logger = LoggerFactory.getLogger(this.getClass());


    @Autowired
    private userDao userDao;

    @Override
    public user queryUserById(long id) {
        return userDao.queryUserById(id);
    }
}
