package com.cn.pojo;

import com.cn.util.DateUtils;
import lombok.ToString;

import java.util.Date;
@ToString
public class Order {
    private Long order_id;
    private String order_name;
    private String order_money;
    private String order_synopsis;
    private Date order_time;
    private String order_timeStr;

    public Long getOrder_id() {
        return order_id;
    }

    public void setOrder_id(Long order_id) {
        this.order_id = order_id;
    }

    public String getOrder_name() {
        return order_name;
    }

    public void setOrder_name(String order_name) {
        this.order_name = order_name;
    }

    public String getOrder_money() {
        return order_money;
    }

    public void setOrder_money(String order_money) {
        this.order_money = order_money;
    }

    public String getOrder_synopsis() {
        return order_synopsis;
    }

    public void setOrder_synopsis(String order_synopsis) {
        this.order_synopsis = order_synopsis;
    }

    public Date getOrder_time() {
        return order_time;
    }

    public void setOrder_time(Date order_time) {
        this.order_time = order_time;
    }

    public String getOrder_timeStr() {
        order_timeStr=DateUtils.date2string(order_time,"yyyy-MM-dd HH:mm:ss");
        return order_timeStr;
    }

    public void setOrder_timeStr(String order_timeStr) {
        this.order_timeStr = order_timeStr;
    }
}
