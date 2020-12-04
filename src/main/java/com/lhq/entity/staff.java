package com.lhq.entity;

import java.util.List;

public class staff {
    private Integer id;
    private String name;
    private String password;
    private Integer num;
    private String mobile;

    //一对多
    private List<order> orders;

/*    public staff() {
    }

    public staff(Integer id, String name, String password, Integer num, String mobile) {
        this.id = id;
        this.name = name;
        this.password = password;
        this.num = num;
        this.mobile = mobile;
    }

    public staff(String name, Integer num, String mobile, List<order> orders) {
        this.name = name;
        this.num = num;
        this.mobile = mobile;
        this.orders = orders;
    }*/

    @Override
    public String toString() {
        return "staff{" +
                "id=" + id +
                ", name='" + name + '\'' +
                ", password='" + password + '\'' +
                ", num=" + num +
                ", mobile='" + mobile + '\'' +
                ", orders=" + orders +
                '}';
    }

    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }

    public Integer getNum() {
        return num;
    }

    public void setNum(Integer num) {
        this.num = num;
    }

    public String getMobile() {
        return mobile;
    }

    public void setMobile(String mobile) {
        this.mobile = mobile;
    }

    public List<order> getOrders() {
        return orders;
    }

    public void setOrders(List<order> orders) {
        this.orders = orders;
    }
}
