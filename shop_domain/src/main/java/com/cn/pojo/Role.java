package com.cn.pojo;

import lombok.Data;

import java.util.List;

@Data
public class Role {
    private Long id;
    private String roleName;
    private String roleDesc;
    private List<User> users;
    private List<Permission> permissions;
}
