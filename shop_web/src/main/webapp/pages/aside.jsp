<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8" %>

<aside class="main-sidebar">
    <!-- sidebar: style can be found in sidebar.less -->
    <section class="sidebar">
        <!-- Sidebar user panel -->
        <div class="user-panel">
            <div class="pull-left image">
                <img src="${pageContext.request.contextPath}/images/user9.jpg"
                     class="img-circle" alt="User Image">
            </div>
            <div class="pull-left info">
                <p>xxx</p>
                <a href="#"><i class="fa fa-circle text-success"></i> 在线</a>
            </div>
        </div>

        <!-- sidebar menu: : style can be found in sidebar.less -->
        <ul class="sidebar-menu">
            <li class="header">菜单</li>
            <li id="admin-index"><a
                    href="${pageContext.request.contextPath}/pages/main.jsp"><i
                    class="fa fa-dashboard"></i> <span>首页</span></a></li>

            <li class="treeview"><a href="#"> <i class="fa fa-cogs"></i>
                <span>用户管理</span> <span class="pull-right-container"> <i
                        class="fa fa-angle-left pull-right"></i>
				</span>


            </a>
                <ul class="treeview-menu">

                    <li id="system-setting1"><a
                            href="${pageContext.request.contextPath}/users/findAll.do"> <i
                            class="fa fa-circle-o"></i> 用户管理
                    </a></li>
                    <li id="system-setting2"><a
                            href="${pageContext.request.contextPath}/role/findAll.do"> <i
                            class="fa fa-circle-o"></i> 角色管理
                    </a></li>
                </ul>
            <li class="treeview"><a href="#"> <i class="fa fa-cogs"></i>
                <span>数据管理</span> <span class="pull-right-container"> <i
                        class="fa fa-angle-left pull-right"></i>
				</span>
                <ul class="treeview-menu">

                    <li id="system-setting5"><a
                            href="${pageContext.request.contextPath}/product/findAll.do">
                        <i class="fa fa-circle-o"></i> 产品管理
                    </a></li>
                    <li id="system-setting6"><a
                            href="${pageContext.request.contextPath}/orders/findAll.do?page=1&size=4"> <i
                            class="fa fa-circle-o"></i> 订单管理
                    </a></li>
                </ul>
        </a>
            </li>
        </ul>
    </section>
    <!-- /.sidebar -->
</aside>