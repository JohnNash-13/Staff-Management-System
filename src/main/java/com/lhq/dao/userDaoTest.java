package com.lhq.dao;

import com.lhq.BaseTest;
import com.lhq.entity.user;
import org.junit.Test;
import org.springframework.beans.factory.annotation.Autowired;

public class userDaoTest extends BaseTest {

    @Autowired
    private userDao userDao;

    @Test
    public void testQueryUserById() throws Exception{
        long id = 1;
        user user = userDao.queryUserById(id);
        System.out.println(user);
    }
}
