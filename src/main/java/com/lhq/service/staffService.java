package com.lhq.service;


import com.lhq.entity.staff;

import java.util.List;

/**
 * 业务接口：站在"使用者"角度设计接口 三个方面：方法定义粒度，参数，返回类型（return 类型/异常）
 */
public interface staffService {
    /**
     * 查询一个职员
     *
     * @param id
     * @return
     */
    staff getById(long id);

    /**
     * 查询所有职员
     *
     * @return
     */
    List<staff> getList();

    /**
     * 登录验证
     *
     * @param name
     * @return
     *
     */
    staff checkLogin(String name);

    /**
     * 姓名查询
     *
     * @param name
     * @return
     *
     */
    staff getMsg(String name);
}
