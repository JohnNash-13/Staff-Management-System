package com.lhq.entity;

public class user {
    private Integer id;//用户id
    private String name;//用户姓名
    private String password;//用户密码
    private String address;//用户宿舍
    private Float consume;//用户角色
    private String phone;//用户电话

/*
    public user(Integer id, String name, String password, String address, Float consume, String phone) {
        this.id = id;
        this.name = name;
        this.password = password;
        this.address = address;
        this.consume = consume;
        this.phone = phone;
    }

    public user(String name, String address, String phone) {
        this.name = name;
        this.address = address;
        this.phone = phone;
    }
*/

    @Override
    public String toString() {
        return "user{" +
                "id=" + id +
                ", name='" + name + '\'' +
                ", password='" + password + '\'' +
                ", address='" + address + '\'' +
                ", consume=" + consume +
                ", phone='" + phone + '\'' +
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

    public String getAddress() {
        return address;
    }

    public void setAddress(String address) {
        this.address = address;
    }

    public Float getConsume() {
        return consume;
    }

    public void setConsume(Float consume) {
        this.consume = consume;
    }

    public String getPhone() {
        return phone;
    }

    public void setPhone(String phone) {
        this.phone = phone;
    }
}
