package com.lhq.service.impl;


import com.lhq.dao.staffDao;
import com.lhq.entity.staff;
import com.lhq.service.staffService;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class staffServiceImpl implements staffService {

    private Logger logger = LoggerFactory.getLogger(this.getClass());

    //注入service依赖
    @Autowired
    private staffDao staffDao;

    @Override
    public staff getById(long id) {
        return staffDao.queryById(id);
    }

    @Override
    public List<staff> getList() {
        return staffDao.queryAll(0,100);
    }

    @Override
    public staff checkLogin(String name) {
        return staffDao.checkLogin(name);
    }

    @Override
    public staff getMsg(String name) { return staffDao.getMsg(name); }


}
