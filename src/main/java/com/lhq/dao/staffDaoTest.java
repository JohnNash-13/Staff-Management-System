package com.lhq.dao;

import com.lhq.BaseTest;

import java.util.List;

import com.lhq.entity.staff;
import org.junit.Test;
import org.springframework.beans.factory.annotation.Autowired;

public class staffDaoTest extends BaseTest {

    @Autowired
    private staffDao staffDao;

    @Test
    public void testQueryById() throws Exception {
        long Id = 1;
//        System.out.println("cershi1");  ---测试
        staff staff = staffDao.queryById(Id);
        System.out.println(staff);
    }

    @Test
    public void testQueryAll() throws  Exception {
        List<staff> staffs= staffDao.queryAll(0,2);
        for( staff staff : staffs) {
            System.out.println(staff);
        }
    }

    @Test
    public void  testLogin() {
        staff staff = staffDao.checkLogin("wjc");
        System.out.println(staff);
    }

    @Test
    public void testGetMsg() {
        staff staff = staffDao.getMsg("wjc");
        System.out.println(staff);
    }

}

