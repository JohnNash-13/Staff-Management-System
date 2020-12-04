package com.lhq.dao;


import com.lhq.BaseTest;
import com.lhq.entity.order;
import org.junit.Test;
import org.springframework.beans.factory.annotation.Autowired;

import java.util.List;

public class orderDaoTest extends BaseTest {

    @Autowired
    private orderDao orderDao;


    @Test
    public void queryOrderById() throws Exception {
        long Id = 1;
        order order = orderDao.queryOrderById(Id);
        System.out.println(order);
    }


    @Test
    public void queryAllOrder() throws Exception {
        List<order> orders = orderDao.queryAllOrder();
        for (order order: orders
             ) {
            System.out.println(order);
        }
    }
}
