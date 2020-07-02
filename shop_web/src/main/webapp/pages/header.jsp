<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8" %>

<!-- 页面头部 -->
<header>
<!-- Top Bar Start -->
<div class="topbar">

    <!-- LOGO -->
    <div class="topbar-left">
        <a href="${pageContext.request.contextPath}/index.jsp" class="logo">
                    <span>
                        <img src="${pageContext.request.contextPath}/assets/images/logo-sm.png" alt="logo-small" class="logo-sm">
                    </span>
            <span>
                        <img src="${pageContext.request.contextPath}/assets/images/logo.png" alt="logo-large" class="logo-lg logo-light">
                        <img src="${pageContext.request.contextPath}/assets/images/logo-dark.png" alt="logo-large" class="logo-lg">
                    </span>
        </a>
    </div>
    <!--end logo-->
    <!-- Navbar -->
    <nav class="navbar-custom">
        <ul class="list-unstyled topbar-nav float-right mb-0">
            <li class="dropdown">
                <a class="nav-link dropdown-toggle waves-effect waves-light nav-user" data-toggle="dropdown" href="#" role="button"
                   aria-haspopup="false" aria-expanded="false">
                    <img src="${pageContext.request.contextPath}/assets/images/users/user-1.png" alt="profile-user" class="rounded-circle" />
                    <span class="ml-1 nav-user-name hidden-sm">Amelia <i class="mdi mdi-chevron-down"></i> </span>
                </a>
                <div class="dropdown-menu dropdown-menu-right">
                    <a class="dropdown-item" href="#"><i class="ti-user text-muted mr-2"></i> 侧面</a>
                    <a class="dropdown-item" href="#"><i class="ti-wallet text-muted mr-2"></i> 我的钱包</a>
                    <a class="dropdown-item" href="#"><i class="ti-settings text-muted mr-2"></i> 设置</a>
                    <div class="dropdown-divider mb-0"></div>
                    <a class="dropdown-item" href="#"><i class="ti-power-off text-muted mr-2"></i> 注销</a>
                </div>
            </li>
        </ul><!--end topbar-nav-->

        <ul class="list-unstyled topbar-nav mb-0">
            <li>
                <button class="nav-link button-menu-mobile waves-effect waves-light">
                    <i class="ti-menu nav-icon"></i>
                </button>
            </li>
            <li class="hide-phone app-search">
                <form role="search" class="">
                    <input type="text" id="AllCompo" placeholder="Search.." class="form-control">
                    <a href=""><i class="fas fa-search"></i></a>
                </form>
            </li>
        </ul>
    </nav>
    <!-- end navbar-->
</div>
<!-- 页面头部 /-->
</header>