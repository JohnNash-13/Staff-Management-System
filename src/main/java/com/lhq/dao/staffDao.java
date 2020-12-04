package com.lhq.dao;

import com.lhq.entity.staff;
import org.apache.ibatis.annotations.Param;

import java.util.List;

public interface staffDao {



//    这里为什么要给方法的参数添加@Param注解呢？是因为该方法有两个或以上的参数，一定要加，不然mybatis识别不了。
//    下面的BookDao接口的queryById方法和reduceNumber方法只有一个参数book_id，所以可以不用加 @Param注解，当然加了也无所谓~
    /**
     * 通过ID查询单个员工
     *
     * @param id
     * @return
     */
    staff queryById(@Param("id") long id);

    /**
     * 查询所有员工
     *
     * @param offset 查询起始位置
     * @param limit 查询条数
     * @return
     */
    List<staff> queryAll(@Param("offset") int offset, @Param("limit") int limit);

    /**
     * 根据用户名验证登录
     *
     * @param name 职员姓名
     * @return
     */
    staff checkLogin(@Param("name") String name);

    /**
     * 根据用户名查询信息
     *
     * @param name 职员姓名
     * @return
     */
    staff getMsg(@Param("name") String name);

}
