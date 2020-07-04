<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8" %>
<aside>
<div class="left-sidenav">
    <ul class="metismenu left-sidenav-menu">
        <li class="nav-item">
            <a href="${pageContext.request.contextPath}/pages/main.jsp"><i class="ti-home"></i><span>首页</span></a>
        </li>
        <li>
            <a href="javascript: void(0);"><i class="ti-bar-chart"></i><span>商品信息</span><span class="menu-arrow"><i class="mdi mdi-chevron-right"></i></span></a>
            <ul class="nav-second-level" aria-expanded="false">
                <li class="nav-item"><a class="nav-link" href="${pageContext.request.contextPath}/pages/shop-add.jsp"><i class="ti-control-record"></i>商品发布</a></li>
                <li class="nav-item"><a class="nav-link" href="${pageContext.request.contextPath}/shop/findAll.do"><i class="ti-control-record"></i>商品管理</a></li>


            </ul>
        </li>

        <li>
            <a href="javascript: void(0);"><i class="ti-server"></i><span>账户账单管理</span><span class="menu-arrow"><i class="mdi mdi-chevron-right"></i></span></a>
            <ul class="nav-second-level" aria-expanded="false">
                <li>
                    <a href="javascript: void(0);"><i class="ti-control-record"></i>收支信息 <span class="menu-arrow left-has-menu"><i class="mdi mdi-chevron-right"></i></span></a>
                    <ul class="nav-second-level" aria-expanded="false">
                        <li><a href="${pageContext.request.contextPath}/orders/findAllMoney.do">财报</a></li>
                    </ul>
                    <a href="javascript: void(0);"><i class="ti-control-record"></i>账单信息 <span class="menu-arrow left-has-menu"><i class="mdi mdi-chevron-right"></i></span></a>
                    <ul class="nav-second-level" aria-expanded="false">
                        <li><a href="${pageContext.request.contextPath}/orders/findAll.do">账单总览</a></li>
                    </ul>
                </li>
            </ul>
        </li>

        <li>
            <a href="javascript: void(0);"><i class="ti-crown"></i><span>支持信息</span><span class="menu-arrow"><i class="mdi mdi-chevron-right"></i></span></a>
            <ul class="nav-second-level" aria-expanded="false">
                <li><a href="${pageContext.request.contextPath}/pages/help-add.jsp">发布支持信息</a></li>
                <li><a href="${pageContext.request.contextPath}/help/findAll.do">管理支持信息</a></li>
            </ul>
        </li>

        <li>
            <a href="javascript: void(0);"><i class="ti-layers-alt"></i><span>优惠信息</span><span class="menu-arrow"><i class="mdi mdi-chevron-right"></i></span></a>
            <ul class="nav-second-level" aria-expanded="false">
                <li class="nav-item"><a class="nav-link" href="${pageContext.request.contextPath}/shop/findAll2.do"><i class="ti-control-record"></i>管理优惠信息</a></li>
            </ul>
        </li>

        <li>
            <a href="javascript: void(0);"><i class="ti-lock"></i><span>账户</span><span class="menu-arrow"><i class="mdi mdi-chevron-right"></i></span></a>
            <ul class="nav-second-level" aria-expanded="false">
                <li class="nav-item"><a class="nav-link" href="${pageContext.request.contextPath}/logout.do"><i class="ti-control-record"></i>退出账户</a></li>
                <li class="nav-item"><a class="nav-link" href="${pageContext.request.contextPath}/pages/user-pwd.jsp"><i class="ti-control-record"></i>更改密码</a></li>
            </ul>
        </li>
    </ul>
</div>
</aside>