###ssm框架各个包应该放啥
####dao
与数据打交道，可以是数据库操作，也可以是文件读写操作，甚至是redis缓存操作，
总之与数据操作有关的都放在这里，也有人叫做dal或者数据持久层都差不多意思。
为什么没有daoImpl，因为我们用的是mybatis，所以可以直接在配置文件中实现接口的每个方法。
####controller
springmvc就是在这里发挥作用的，一般人叫做controller控制器，相当于struts中的action。
####dto
刚学框架的人可能不明白这个有什么用，其实就是用于service层与web层之间传输，
为什么不直接用entity（pojo）？其实在实际开发中发现，
很多时间一个entity并不能满足我们的业务需求，可能呈现给用户的信息十分之多，这时候就有了dto，也相当于vo，
记住一定不要把这个混杂在entity里面，答应我好吗？
####entity
一般与数据库的表相对应，封装dao层取出来的数据为一个对象，
也就是我们常说的pojo，一般只在dao层与service层之间传输。
####service
写我们的业务逻辑，也有人叫bll，在设计业务接口时候应该站在“使用者”的角度。
额，不要问我为什么这里没显示！IDE调皮我也拿它没办法~
####service.impl
实现我们业务接口，一般事务控制是写在这里，没什么好说的。

###mapper总结
mapper总结：namespace是该xml对应的接口全名，
select和update中的id对应方法名，resultType是返回值类型，
parameterType是参数类型（这个其实可选），最后#{...}中填写的是方法的参数，
看懂了是不是很简单！！我也这么觉得~ 还有一个小技巧要交给大家，
就是在返回Appointment对象包含了一个属性名为book的Book对象，
那么可以使用"book.属性名"的方式来取值，看上面queryByKeyWithBook方法的sql。
