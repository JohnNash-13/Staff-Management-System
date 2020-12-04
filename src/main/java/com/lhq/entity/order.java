package com.lhq.entity;

import org.junit.Test;

import java.util.Arrays;

public class order {
    private Integer id;
    private Integer userId;
    private String goodsList[];
    private String numList[];
    private Float totalPrice;
    private Integer staffId;
    private Integer flag;
    private String time;

    private staff staff;



/*    public order() {
    }

    public order(Integer id, Integer userId, String[] goodsList, String[] numList, Float totalPrice, Integer staffId, Integer flag, String time) {
        this.id = id;
        this.userId = userId;
        this.goodsList = goodsList;
        this.numList = numList;
        this.totalPrice = totalPrice;
        this.staffId = staffId;
        this.flag = flag;
        this.time = time;
    }

    public order(Integer id, Integer userId, String[] goodsList, String[] numList, Float totalPrice, Integer staffId, Integer flag, String time, com.lhq.entity.staff staff) {
        this.id = id;
        this.userId = userId;
        this.goodsList = goodsList;
        this.numList = numList;
        this.totalPrice = totalPrice;
        this.staffId = staffId;
        this.flag = flag;
        this.time = time;
        this.staff = staff;
    }*/

    @Override
    public String toString() {
        return "order{" +
                "id=" + id +
                ", userId=" + userId +
                ", goodsList=" + Arrays.toString(goodsList) +
                ", numList=" + Arrays.toString(numList) +
                ", totalPrice=" + totalPrice +
                ", staffId=" + staffId +
                ", flag=" + flag +
                ", time='" + time + '\'' +
                ", staff=" + staff +
                '}';
    }

    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public Integer getUserId() {
        return userId;
    }

    public void setUserId(Integer userId) {
        this.userId = userId;
    }

    public String[] getGoodsList() {
        return goodsList;
    }

    public void setGoodsList(String[] goodsList) {
        this.goodsList = goodsList;
    }

    public String[] getNumList() {
        return numList;
    }

    public void setNumList(String[] numList) {
        this.numList = numList;
    }

    public Float getTotalPrice() {
        return totalPrice;
    }

    public void setTotalPrice(Float totalPrice) {
        this.totalPrice = totalPrice;
    }

    public Integer getStaffId() {
        return staffId;
    }

    public void setStaffId(Integer staffId) {
        this.staffId = staffId;
    }

    public Integer getFlag() {
        return flag;
    }

    public void setFlag(Integer flag) {
        this.flag = flag;
    }

    public String getTime() {
        return time;
    }

    public void setTime(String time) {
        this.time = time;
    }

    public com.lhq.entity.staff getStaff() {
        return staff;
    }

    public void setStaff(com.lhq.entity.staff staff) {
        this.staff = staff;
    }
}
