package com.lhq.service.impl;

import com.lhq.BaseTest;
import com.lhq.entity.staff;
import org.junit.Test;
import org.springframework.beans.factory.annotation.Autowired;

import java.util.List;

public class staffServiceImplTest extends BaseTest {

    @Autowired
    private staffServiceImpl staffServiceImpl;

    @Test
    public void test () {
        long id = 1;
        staff  staff = staffServiceImpl.getById(id);
        System.out.println(staff);

        //
        List<staff> staffs = staffServiceImpl.getList();
        for ( staff staff1 : staffs) {
            System.out.println(staff1);
        }
    }

    @Test
    public void testLogin() {
        staff staff = staffServiceImpl.checkLogin("wjc");
        System.out.println(staff);
    }

    @Test
    public void testGetMag() {
        staff staff = staffServiceImpl.getMsg("wjc");
        System.out.println(staff);
    }
}
