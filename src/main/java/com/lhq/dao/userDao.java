package com.lhq.dao;

import com.lhq.entity.user;
import org.apache.ibatis.annotations.Param;

public interface userDao {

//    这里为什么要给方法的参数添加@Param注解呢？是因为该方法有两个或以上的参数，一定要加，不然mybatis识别不了。
//    下面的BookDao接口的queryById方法和reduceNumber方法只有一个参数book_id，所以可以不用加 @Param注解，当然加了也无所谓~
    /**
     * 通过ID查询单个用户
     *
     * @param id
     * @return
     */
    user queryUserById(@Param("id") long id);
}
