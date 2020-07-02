<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8" %>
<aside>
<div class="left-sidenav">
    <ul class="metismenu left-sidenav-menu">
        <li>
            <a href="javascript: void(0);"><i class="ti-bar-chart"></i><span>商品信息</span><span class="menu-arrow"><i class="mdi mdi-chevron-right"></i></span></a>
            <ul class="nav-second-level" aria-expanded="false">
                <li class="nav-item"><a class="nav-link" href="${pageContext.request.contextPath}/pages/shop-add.jsp"><i class="ti-control-record"></i>商品发布</a></li>
                <li class="nav-item"><a class="nav-link" href="${pageContext.request.contextPath}/shop/findAll.do"><i class="ti-control-record"></i>商品管理</a></li>
                <li class="nav-item"><a class="nav-link" href="${pageContext.request.contextPath}/orders/findAll.do"><i class="ti-control-record"></i>订单管理</a></li>


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
                        <li><a href="${pageContext.request.contextPath}/apps/email-inbox.html">账单总览</a></li>
                    </ul>
                </li>
            </ul>
        </li>

        <li>
            <a href="javascript: void(0);"><i class="ti-crown"></i><span>支持信息</span><span class="menu-arrow"><i class="mdi mdi-chevron-right"></i></span></a>
            <ul class="nav-second-level" aria-expanded="false">
                <li><a href="${pageContext.request.contextPath}/apps/email-inbox.html">发布支持信息</a></li>
            </ul>
        </li>

        <li>
            <a href="javascript: void(0);"><i class="ti-layers-alt"></i><span>优惠信息</span><span class="menu-arrow"><i class="mdi mdi-chevron-right"></i></span></a>
            <ul class="nav-second-level" aria-expanded="false">
                <li class="nav-item"><a class="nav-link" href="${pageContext.request.contextPath}/authentication/auth-login.html"><i class="ti-control-record"></i>发布支持信息</a></li>
            </ul>
        </li>

        <li>
            <a href="javascript: void(0);"><i class="ti-lock"></i><span>账户</span><span class="menu-arrow"><i class="mdi mdi-chevron-right"></i></span></a>
            <ul class="nav-second-level" aria-expanded="false">
                <li class="nav-item"><a class="nav-link" href="${pageContext.request.contextPath}/authentication/auth-login.html"><i class="ti-control-record"></i>退出账户</a></li>
                <li class="nav-item"><a class="nav-link" href="${pageContext.request.contextPath}/authentication/auth-login.html"><i class="ti-control-record"></i>更改密码</a></li>

            </ul>
        </li>
    </ul>
</div>
</aside>