package com.lhq.service.impl;


import com.lhq.BaseTest;
import com.lhq.entity.user;
import org.junit.Test;
import org.springframework.beans.factory.annotation.Autowired;

public class userServiceImplTest extends BaseTest {


    @Autowired
    private userServiceImpl userService;

    @Test
    public void test () {
        long id = 1;
        System.out.println("111");
        user user = userService.queryUserById(id);
        System.out.println(user);
    }

}
