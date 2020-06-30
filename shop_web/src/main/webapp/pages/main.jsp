<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="utf-8" />
    <title>Crovex - Admin & Dashboard Template</title>
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta content="Premium Multipurpose Admin & Dashboard Template" name="description" />
    <meta content="" name="author" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />

    <!-- App favicon -->
    <link rel="shortcut icon" href="${pageContext.request.contextPath}/assets/images/favicon.ico">

    <link href="${pageContext.request.contextPath}/${pageContext.request.contextPath}/plugins/jvectormap/jquery-jvectormap-2.0.2.css" rel="stylesheet">

    <!-- App css -->
    <link href="${pageContext.request.contextPath}/assets/css/bootstrap.min.css" rel="stylesheet" type="text/css" />
    <link href="${pageContext.request.contextPath}/assets/css/jquery-ui.min.css" rel="stylesheet">
    <link href="${pageContext.request.contextPath}/assets/css/icons.min.css" rel="stylesheet" type="text/css" />
    <link href="${pageContext.request.contextPath}/assets/css/metisMenu.min.css" rel="stylesheet" type="text/css" />
    <link href="${pageContext.request.contextPath}/assets/css/app.min.css" rel="stylesheet" type="text/css" />

</head>

<body>

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
            <li class="hidden-sm">
                <a class="nav-link dropdown-toggle waves-effect waves-light" data-toggle="dropdown" href="javascript: void(0);" role="button"
                   aria-haspopup="false" aria-expanded="false">
                    English <img src="${pageContext.request.contextPath}/assets/images/flags/us_flag.jpg" class="ml-2" height="16" alt=""/> <i class="mdi mdi-chevron-down"></i>
                </a>
                <div class="dropdown-menu dropdown-menu-right">
                    <a class="dropdown-item" href="javascript: void(0);"><span> 德国 </span><img src="${pageContext.request.contextPath}/assets/images/flags/germany_flag.jpg" alt="" class="ml-2 float-right" height="14"/></a>
                    <a class="dropdown-item" href="javascript: void(0);"><span> 意大利 </span><img src="${pageContext.request.contextPath}/assets/images/flags/italy_flag.jpg" alt="" class="ml-2 float-right" height="14"/></a>
                    <a class="dropdown-item" href="javascript: void(0);"><span> 法国 </span><img src="${pageContext.request.contextPath}/assets/images/flags/french_flag.jpg" alt="" class="ml-2 float-right" height="14"/></a>
                    <a class="dropdown-item" href="javascript: void(0);"><span> 西班牙 </span><img src="${pageContext.request.contextPath}/assets/images/flags/spain_flag.jpg" alt="" class="ml-2 float-right" height="14"/></a>
                    <a class="dropdown-item" href="javascript: void(0);"><span> 俄罗斯 </span><img src="${pageContext.request.contextPath}/assets/images/flags/russia_flag.jpg" alt="" class="ml-2 float-right" height="14"/></a>
                </div>
            </li>

            <li class="dropdown notification-list">
                <a class="nav-link dropdown-toggle arrow-none waves-light waves-effect" data-toggle="dropdown" href="#" role="button"
                   aria-haspopup="false" aria-expanded="false">
                    <i class="ti-bell noti-icon"></i>
                    <span class="badge badge-danger badge-pill noti-icon-badge">2</span>
                </a>
                <div class="dropdown-menu dropdown-menu-right dropdown-lg pt-0">

                    <h6 class="dropdown-item-text font-15 m-0 py-3 bg-primary text-white d-flex justify-content-between align-items-center">
                        Notifications <span class="badge badge-light badge-pill">2</span>
                    </h6>
                    <div class="slimscroll notification-list">
                        <!-- item-->
                        <a href="#" class="dropdown-item py-3">
                            <small class="float-right text-muted pl-2">2 分钟前</small>
                            <div class="media">
                                <div class="avatar-md bg-primary">
                                    <i class="la la-cart-arrow-down text-white"></i>
                                </div>
                                <div class="media-body align-self-center ml-2 text-truncate">
                                    <h6 class="my-0 font-weight-normal text-dark">你的订单已经下了</h6>
                                    <small class="text-muted mb-0">虚拟文字的印刷和工业.</small>
                                </div><!--end media-body-->
                            </div><!--end media-->
                        </a><!--end-item-->
                        <!-- item-->
                        <a href="#" class="dropdown-item py-3">
                            <small class="float-right text-muted pl-2">10 分钟前</small>
                            <div class="media">
                                <div class="avatar-md bg-success">
                                    <i class="la la-group text-white"></i>
                                </div>
                                <div class="media-body align-self-center ml-2 text-truncate">
                                    <h6 class="my-0 font-weight-normal text-dark">会议与设计师</h6>
                                    <small class="text-muted mb-0">这是一个早已确定的事实.</small>
                                </div><!--end media-body-->
                            </div><!--end media-->
                        </a><!--end-item-->
                        <!-- item-->
                        <a href="#" class="dropdown-item py-3">
                            <small class="float-right text-muted pl-2">40 分钟前</small>
                            <div class="media">
                                <div class="avatar-md bg-pink">
                                    <i class="la la-list-alt text-white"></i>
                                </div>
                                <div class="media-body align-self-center ml-2 text-truncate">
                                    <h6 class="my-0 font-weight-normal text-dark">UX 3任务完成.</h6>
                                    <small class="text-muted mb-0">打印的虚拟文本.</small>
                                </div><!--end media-body-->
                            </div><!--end media-->
                        </a><!--end-item-->
                        <!-- item-->
                        <a href="#" class="dropdown-item py-3">
                            <small class="float-right text-muted pl-2">1 人力资源前</small>
                            <div class="media">
                                <div class="avatar-md bg-warning">
                                    <i class="la la-truck text-white"></i>
                                </div>
                                <div class="media-body align-self-center ml-2 text-truncate">
                                    <h6 class="my-0 font-weight-normal text-dark">你的订单已经下了</h6>
                                    <small class="text-muted mb-0">这是一个早已确定的事实.</small>
                                </div><!--end media-body-->
                            </div><!--end media-->
                        </a><!--end-item-->
                        <!-- item-->
                        <a href="#" class="dropdown-item py-3">
                            <small class="float-right text-muted pl-2">2 小时前</small>
                            <div class="media">
                                <div class="avatar-md bg-info">
                                    <i class="la la-check-circle text-white"></i>
                                </div>
                                <div class="media-body align-self-center ml-2 text-truncate">
                                    <h6 class="my-0 font-weight-normal text-dark">付款成功</h6>
                                    <small class="text-muted mb-0">打印的虚拟文本.</small>
                                </div><!--end media-body-->
                            </div><!--end media-->
                        </a><!--end-item-->
                    </div>
                    <!-- All-->
                    <a href="javascript:void(0);" class="dropdown-item text-center text-primary">
                        View all <i class="fi-arrow-right"></i>
                    </a>
                </div>
            </li>

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
                    <a class="dropdown-item" href="#"><i class="ti-lock text-muted mr-2"></i> 锁定屏幕</a>
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
                    <input type="text" id="AllCompo" placeholder="Search${pageContext.request.contextPath}." class="form-control">
                    <a href=""><i class="fas fa-search"></i></a>
                </form>
            </li>
        </ul>
    </nav>
    <!-- end navbar-->
</div>
<!-- Top Bar End -->


<!-- 左侧 -->
<div class="left-sidenav">
    <ul class="metismenu left-sidenav-menu">
        <li>
            <a href="javascript: void(0);"><i class="ti-bar-chart"></i><span>Dashboard</span><span class="menu-arrow"><i class="mdi mdi-chevron-right"></i></span></a>
            <ul class="nav-second-level" aria-expanded="false">
                <li class="nav-item"><a class="nav-link" href="${pageContext.request.contextPath}/dashboard/analytics-index.html"><i class="ti-control-record"></i>分析</a></li>
                <li class="nav-item"><a class="nav-link" href="${pageContext.request.contextPath}/dashboard/crm-index.html"><i class="ti-control-record"></i>CRM</a></li>
                <li class="nav-item"><a class="nav-link" href="${pageContext.request.contextPath}/dashboard/helpdesk-index.html"><i class="ti-control-record"></i>帮助</a></li>
                <li class="nav-item"><a class="nav-link" href="${pageContext.request.contextPath}/dashboard/sales-index.html"><i class="ti-control-record"></i>销售</a></li>
            </ul>
        </li>

        <li>
            <a href="javascript: void(0);"><i class="ti-server"></i><span>Apps</span><span class="menu-arrow"><i class="mdi mdi-chevron-right"></i></span></a>
            <ul class="nav-second-level" aria-expanded="false">
                <li>
                    <a href="javascript: void(0);"><i class="ti-control-record"></i>Email <span class="menu-arrow left-has-menu"><i class="mdi mdi-chevron-right"></i></span></a>
                    <ul class="nav-second-level" aria-expanded="false">
                        <li><a href="${pageContext.request.contextPath}/apps/email-inbox.html">收件箱</a></li>
                        <li><a href="${pageContext.request.contextPath}/apps/email-read.html">阅读电子邮件</a></li>
                    </ul>
                </li>
                <li class="nav-item"><a class="nav-link" href="${pageContext.request.contextPath}/apps/chat.html"><i class="ti-control-record"></i>聊天</a></li>
                <li class="nav-item"><a class="nav-link" href="${pageContext.request.contextPath}/apps/contact-list.html"><i class="ti-control-record"></i>联系人列表</a></li>
                <li class="nav-item"><a class="nav-link" href="${pageContext.request.contextPath}/apps/calendar.html"><i class="ti-control-record"></i>日历</a></li>
                <li class="nav-item"><a class="nav-link" href="${pageContext.request.contextPath}/apps/invoice.html"><i class="ti-control-record"></i>账单</a></li>
                <li class="nav-item"><a class="nav-link" href="${pageContext.request.contextPath}/apps/tasks.html"><i class="ti-control-record"></i> 任务</a></li>
                <li>
                    <a href="javascript: void(0);"><i class="ti-control-record"></i>Projects <span class="menu-arrow left-has-menu"><i class="mdi mdi-chevron-right"></i></span></a>
                    <ul class="nav-second-level" aria-expanded="false">
                        <li><a href="${pageContext.request.contextPath}/apps/project-overview.html">概述</a></li>
                        <li><a href="${pageContext.request.contextPath}/apps/project-projects.html">项目</a></li>
                        <li><a href="${pageContext.request.contextPath}/apps/project-board.html">董事会</a></li>
                        <li><a href="${pageContext.request.contextPath}/apps/project-teams.html">团队</a></li>
                        <li><a href="${pageContext.request.contextPath}/apps/project-files.html"> 文件</a></li>
                        <li><a href="${pageContext.request.contextPath}/apps/new-project.html">新 工程</a></li>
                    </ul>
                </li>
                <li>
                    <a href="javascript: void(0);"><i class="ti-control-record"></i>Ecommerce <span class="menu-arrow left-has-menu"><i class="mdi mdi-chevron-right"></i></span></a>
                    <ul class="nav-second-level" aria-expanded="false">
                        <li><a href="${pageContext.request.contextPath}/apps/ecommerce-products.html"> 产品</a></li>
                        <li><a href="${pageContext.request.contextPath}/apps/ecommerce-product-list.html">产品列表</a></li>
                        <li><a href="${pageContext.request.contextPath}/apps/ecommerce-product-detail.html">产品细节</a></li>
                        <li><a href="${pageContext.request.contextPath}/apps/ecommerce-cart.html">卡特</a></li>
                        <li><a href="${pageContext.request.contextPath}/apps/ecommerce-checkout.html">检验</a></li>
                    </ul>
                </li>
            </ul>
        </li>

        <li>
            <a href="javascript: void(0);"><i class="ti-crown"></i><span>UI Kit</span><span class="menu-arrow"><i class="mdi mdi-chevron-right"></i></span></a>
            <ul class="nav-second-level" aria-expanded="false">
                <li>
                    <a href="javascript: void(0);"><i class="ti-control-record"></i>Elements <span class="menu-arrow left-has-menu"><i class="mdi mdi-chevron-right"></i></span></a>
                    <ul class="nav-second-level" aria-expanded="false">
                        <li><a href="${pageContext.request.contextPath}/others/ui-bootstrap.html">Bootstrap</a></li>
                        <li><a href="${pageContext.request.contextPath}/others/ui-animation.html">Animation</a></li>
                        <li><a href="${pageContext.request.contextPath}/others/ui-avatar.html">Avatar</a></li>
                        <li><a href="${pageContext.request.contextPath}/others/ui-clipboard.html">Clip Board</a></li>
                        <li><a href="${pageContext.request.contextPath}/others/ui-files.html">File Manager</a></li>
                        <li><a href="${pageContext.request.contextPath}/others/ui-check-radio.html"><span>Check & Radio</span></a></li>
                    </ul>
                </li>
                <li>
                    <a href="javascript: void(0);"><i class="ti-control-record"></i>Advanced UI <span class="menu-arrow left-has-menu"><i class="mdi mdi-chevron-right"></i></span></a>
                    <ul class="nav-second-level" aria-expanded="false">
                        <li><a href="${pageContext.request.contextPath}/others/advanced-rangeslider.html">滑块范围</a></li>
                        <li><a href="${pageContext.request.contextPath}/others/advanced-sweetalerts.html">Sweet Alerts</a></li>
                        <li><a href="${pageContext.request.contextPath}/others/advanced-nestable.html">Nestable List</a></li>
                        <li><a href="${pageContext.request.contextPath}/others/advanced-ratings.html">Ratings</a></li>
                        <li><a href="${pageContext.request.contextPath}/others/advanced-highlight.html">Highlight</a></li>
                        <li><a href="${pageContext.request.contextPath}/others/advanced-session.html">Session Timeout</a></li>
                        <li><a href="${pageContext.request.contextPath}/others/advanced-idle-timer.html">Idle Timer</a></li>
                    </ul>
                </li>
                <li>
                    <a href="javascript: void(0);"><i class="ti-control-record"></i>Forms <span class="menu-arrow left-has-menu"><i class="mdi mdi-chevron-right"></i></span></a>
                    <ul class="nav-second-level" aria-expanded="false">
                        <li><a href="${pageContext.request.contextPath}/others/forms-elements.html">Basic Elements</a></li>
                        <li><a href="${pageContext.request.contextPath}/others/forms-advanced.html">Advance Elements</a></li>
                        <li><a href="${pageContext.request.contextPath}/others/forms-validation.html">Validation</a></li>
                        <li><a href="${pageContext.request.contextPath}/others/forms-wizard.html">Wizard</a></li>
                        <li><a href="${pageContext.request.contextPath}/others/forms-editors.html">Editors</a></li>
                        <li><a href="${pageContext.request.contextPath}/others/forms-repeater.html">Repeater</a></li>
                        <li><a href="${pageContext.request.contextPath}/others/forms-x-editable.html">X Editable</a></li>
                        <li><a href="${pageContext.request.contextPath}/others/forms-uploads.html">File Upload</a></li>
                    </ul>
                </li>
                <li>
                    <a href="javascript: void(0);"><i class="ti-control-record"></i>Charts <span class="menu-arrow left-has-menu"><i class="mdi mdi-chevron-right"></i></span></a>
                    <ul class="nav-second-level" aria-expanded="false">
                        <li><a href="${pageContext.request.contextPath}/others/charts-apex.html">Apex</a></li>
                        <li><a href="${pageContext.request.contextPath}/others/charts-morris.html">Morris</a></li>
                        <li><a href="${pageContext.request.contextPath}/others/charts-flot.html">Flot</a></li>
                        <li><a href="${pageContext.request.contextPath}/others/charts-chartjs.html">Chartjs</a></li>
                    </ul>
                </li>
                <li>
                    <a href="javascript: void(0);"><i class="ti-control-record"></i>Tables <span class="menu-arrow left-has-menu"><i class="mdi mdi-chevron-right"></i></span></a>
                    <ul class="nav-second-level" aria-expanded="false">
                        <li><a href="${pageContext.request.contextPath}/others/tables-basic.html">Basic</a></li>
                        <li><a href="${pageContext.request.contextPath}/others/tables-datatable.html">Datatables</a></li>
                        <li><a href="${pageContext.request.contextPath}/others/tables-responsive.html">Responsive</a></li>
                        <li><a href="${pageContext.request.contextPath}/others/tables-editable.html">Editable</a></li>
                    </ul>
                </li>
                <li>
                    <a href="javascript: void(0);"><i class="ti-control-record"></i>Icons <span class="menu-arrow left-has-menu"><i class="mdi mdi-chevron-right"></i></span></a>
                    <ul class="nav-second-level" aria-expanded="false">
                        <li><a href="${pageContext.request.contextPath}/others/icons-materialdesign.html">Material Design</a></li>
                        <li><a href="${pageContext.request.contextPath}/others/icons-dripicons.html">Dripicons</a></li>
                        <li><a href="${pageContext.request.contextPath}/others/icons-fontawesome.html">Font awesome</a></li>
                        <li><a href="${pageContext.request.contextPath}/others/icons-themify.html">Themify</a></li>
                        <li><a href="${pageContext.request.contextPath}/others/icons-typicons.html">Typicons</a></li>
                    </ul>
                </li>
                <li>
                    <a href="javascript: void(0);"><i class="ti-control-record"></i>Maps <span class="menu-arrow left-has-menu"><i class="mdi mdi-chevron-right"></i></span></a>
                    <ul class="nav-second-level" aria-expanded="false">
                        <li><a href="${pageContext.request.contextPath}/others/maps-google.html">Google Maps</a></li>
                        <li><a href="${pageContext.request.contextPath}/others/maps-vector.html">Vector Maps</a></li>
                    </ul>
                </li>
                <li>
                    <a href="javascript: void(0);"><i class="ti-control-record"></i>Email Template <span class="menu-arrow left-has-menu"><i class="mdi mdi-chevron-right"></i></span></a>
                    <ul class="nav-second-level" aria-expanded="false">
                        <li><a href="${pageContext.request.contextPath}/others/email-templates-basic.html">Basic Action Email</a></li>
                        <li><a href="${pageContext.request.contextPath}/others/email-templates-alert.html">Alert Email</a></li>
                        <li><a href="${pageContext.request.contextPath}/others/email-templates-billing.html">Billing Email</a></li>
                    </ul>
                </li>
            </ul>
        </li>

        <li>
            <a href="javascript: void(0);"><i class="ti-layers-alt"></i><span>Pages</span><span class="menu-arrow"><i class="mdi mdi-chevron-right"></i></span></a>
            <ul class="nav-second-level" aria-expanded="false">
                <li class="nav-item"><a class="nav-link" href="${pageContext.request.contextPath}/pages/pages-profile.html"><i class="ti-control-record"></i>Profile</a></li>
                <li class="nav-item"><a class="nav-link" href="${pageContext.request.contextPath}/pages/pages-timeline.html"><i class="ti-control-record"></i>Timeline</a></li>
                <li class="nav-item"><a class="nav-link" href="${pageContext.request.contextPath}/pages/pages-treeview.html"><i class="ti-control-record"></i>Treeview</a></li>
                <li class="nav-item"><a class="nav-link" href="${pageContext.request.contextPath}/pages/pages-starter.html"><i class="ti-control-record"></i>Starter Page</a></li>
                <li class="nav-item"><a class="nav-link" href="${pageContext.request.contextPath}/pages/pages-pricing.html"><i class="ti-control-record"></i>Pricing</a></li>
                <li class="nav-item"><a class="nav-link" href="${pageContext.request.contextPath}/pages/pages-gallery.html"><i class="ti-control-record"></i>Gallery</a></li>
            </ul>
        </li>

        <li>
            <a href="javascript: void(0);"><i class="ti-lock"></i><span>Authentication</span><span class="menu-arrow"><i class="mdi mdi-chevron-right"></i></span></a>
            <ul class="nav-second-level" aria-expanded="false">
                <li class="nav-item"><a class="nav-link" href="${pageContext.request.contextPath}/authentication/auth-login.html"><i class="ti-control-record"></i>Log in</a></li>
                <li class="nav-item"><a class="nav-link" href="${pageContext.request.contextPath}/authentication/auth-register.html"><i class="ti-control-record"></i>Register</a></li>
                <li class="nav-item"><a class="nav-link" href="${pageContext.request.contextPath}/authentication/auth-recover-pw.html"><i class="ti-control-record"></i>Recover Password</a></li>
                <li class="nav-item"><a class="nav-link" href="${pageContext.request.contextPath}/authentication/auth-lock-screen.html"><i class="ti-control-record"></i>Lock Screen</a></li>
                <li class="nav-item"><a class="nav-link" href="${pageContext.request.contextPath}/authentication/auth-404.html"><i class="ti-control-record"></i>Error 404</a></li>
                <li class="nav-item"><a class="nav-link" href="${pageContext.request.contextPath}/authentication/auth-500.html"><i class="ti-control-record"></i>Error 500</a></li>
            </ul>
        </li>
    </ul>
</div>
<!-- end left-sidenav-->

<div class="page-wrapper">
    <!-- Page Content-->
    <div class="page-content">

        <div class="container-fluid">
            <!-- Page-Title -->
            <div class="row">
                <div class="col-sm-12">
                    <div class="page-title-box">
                        <div class="float-right">
                            <ol class="breadcrumb">
                                <li class="breadcrumb-item"><a href="javascript:void(0);">Crovex</a></li>
                                <li class="breadcrumb-item"><a href="javascript:void(0);">Dashboard</a></li>
                                <li class="breadcrumb-item active">CRM</li>
                            </ol>
                        </div>
                        <h4 class="page-title">CRM</h4>
                    </div><!--end page-title-box-->
                </div><!--end col-->
            </div>
            <!-- end page title end breadcrumb -->
            <div class="row">
                <div class="col-xl-3">

                    <div class="card">
                        <div class="card-body">
                            <div class=" d-flex justify-content-between">
                                <img src="${pageContext.request.contextPath}/assets/images/widgets/monthly-re.png" alt="" height="75">
                                <div class="align-self-center">
                                    <h2 class="mt-0 mb-2 font-weight-semibold">$955<span class="badge badge-soft-success font-11 ml-2"><i class="fas fa-arrow-up"></i> 8.6%</span></h2>
                                    <h4 class="title-text mb-0">Monthly Revenue</h4>
                                </div>
                            </div>
                            <div class="d-flex justify-content-between bg-purple p-3 mt-3 rounded">
                                <div>
                                    <h4 class="mb-1 font-weight-semibold text-white font-20">$10255</h4>
                                    <p class="text-white mb-0">Card Balance</p>
                                </div>
                                <div>
                                    <h4 class=" mb-1 font-weight-semibold text-white font-20">25.12 <small>BTC</small></h4>
                                    <p class="text-white mb-0">Crypto Balance</p>
                                </div>
                            </div>
                        </div><!--end card-body-->
                    </div><!--end card-->
                    <div class="card">
                        <div class="card-body">
                            <h4 class="header-title mt-0 mb-3">Emails Report</h4>
                            <div class="">
                                <div id="d2_performance" class="apex-charts"></div>
                            </div>
                        </div><!--end card-body-->
                    </div><!--end card-->
                </div><!-- end col-->
                <div class="col-xl-9">
                    <div class="card">
                        <div class="card-body">
                            <div class="media">
                                <img src="${pageContext.request.contextPath}/assets/images/users/user-1.png" alt="" class="thumb-md rounded-circle mr-2">
                                <div class="media-body align-self-center">
                                    <h4 class="mt-0 mb-1">Welcome back, Lucy Peterson</h4>
                                    <p class="text-muted mb-0 font-14 pr-5">There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form.</p>
                                </div><!--end media-body-->
                            </div><!--end media-->
                            <div class="welcome-img">
                                <img src="${pageContext.request.contextPath}/assets/images/widgets/w-2.svg" alt="" height="120" class="mt-n4 mr-5 d-none d-lg-block">
                            </div>
                        </div><!--end card-body-->
                    </div><!--end card-->
                    <div class="row">
                        <div class="col-sm-3">
                            <div class="card crm-data-card">
                                <div class="card-body">
                                    <div class="row">
                                        <div class="col-4 align-self-center">
                                            <div class="icon-info">
                                                <i class="far fa-smile rounded-circle bg-soft-success"></i>
                                            </div>
                                        </div><!-- end col-->
                                        <div class="col-8 text-right">
                                            <p class="text-muted font-14">Happy Customers</p>
                                            <h3 class="mb-0">63k</h3>
                                        </div><!-- end col-->
                                    </div><!-- end row-->
                                </div><!--end card-body-->
                            </div><!--end card-->
                        </div><!--end col-->
                        <div class="col-sm-3">
                            <div class="card crm-data-card">
                                <div class="card-body">
                                    <div class="row">
                                        <div class="col-4 align-self-center">
                                            <div class="icon-info">
                                                <i class="far fa-user rounded-circle bg-soft-pink"></i>
                                            </div>
                                        </div><!-- end col-->
                                        <div class="col-8 text-right">
                                            <p class="text-muted font-14">New Customers</p>
                                            <h3 class="mb-0">10k</h3>
                                        </div><!-- end col-->
                                    </div><!-- end row-->
                                </div><!--end card-body-->
                            </div><!--end card-->
                        </div><!--end col-->
                        <div class="col-sm-3">
                            <div class="card crm-data-card">
                                <div class="card-body">
                                    <div class="row">
                                        <div class="col-4 align-self-center">
                                            <div class="icon-info">
                                                <i class="far fa-handshake rounded-circle bg-soft-purple"></i>
                                            </div>
                                        </div><!-- end col-->
                                        <div class="col-8 text-right">
                                            <p class="text-muted font-14">New Deals</p>
                                            <h3 class="mb-0">720</h3>
                                        </div><!-- end col-->
                                    </div><!-- end row-->
                                </div><!--end card-body-->
                            </div><!--end card-->
                        </div><!--end col-->
                        <div class="col-sm-3">
                            <div class="card crm-data-card">
                                <div class="card-body">
                                    <div class="row">
                                        <div class="col-4 align-self-center">
                                            <div class="icon-info">
                                                <i class="far fa-registered rounded-circle bg-soft-warning"></i>
                                            </div>
                                        </div><!-- end col-->
                                        <div class="col-8 text-right">
                                            <p class="text-muted font-14">New Register</p>
                                            <h3 class="mb-0">964</h3>

                                        </div><!-- end col-->
                                    </div><!-- end row-->
                                </div><!--end card-body-->
                            </div><!--end card-->
                        </div><!--end col-->
                    </div><!--end row-->
                    <div class="card">
                        <div class="card-body">
                            <h4 class="header-title mt-0">Leads and Vendors</h4>
                            <div id="CrmDashChart" class="flot-chart"></div>
                        </div><!--end card-body-->
                    </div><!--end card-->
                </div><!-- end col-->
            </div><!--end row-->

            <div class="row">
                <div class="col-lg-8">
                    <div class="card">
                        <div class="card-body">
                            <h4 class="header-title mt-0">Leads By Country</h4>
                            <div class="row">
                                <div class="col-lg-8">
                                    <div id="world-map-markers" class="crm-dash-map drop-shadow-map"></div>
                                </div><!--end col-->
                                <div class="col-lg-4 align-self-center">
                                    <div class="">
                                        <span class="text-secondary">USA</span>
                                        <small class="float-right text-muted ml-3 font-13">81%</small>
                                        <div class="progress mt-2" style="height:3px;">
                                            <div class="progress-bar bg-pink" role="progressbar" style="width: 81%; border-radius:5px;" aria-valuenow="81" aria-valuemin="0" aria-valuemax="100"></div>
                                        </div>
                                    </div>

                                    <div class="mt-3">
                                        <span class="text-secondary">Greenland</span>
                                        <small class="float-right text-muted ml-3 font-13">68%</small>
                                        <div class="progress mt-2" style="height:3px;">
                                            <div class="progress-bar bg-secondary" role="progressbar" style="width: 68%; border-radius:5px;" aria-valuenow="68" aria-valuemin="0" aria-valuemax="100"></div>
                                        </div>
                                    </div>
                                    <div class="mt-3">
                                        <span class="text-secondary">Australia</span>
                                        <small class="float-right text-muted ml-3 font-13">48%</small>
                                        <div class="progress mt-2" style="height:3px;">
                                            <div class="progress-bar bg-purple" role="progressbar" style="width: 48%; border-radius:5px;" aria-valuenow="48" aria-valuemin="0" aria-valuemax="100"></div>
                                        </div>
                                    </div>

                                    <div class="mt-3">
                                        <span class="text-secondary">Brazil</span>
                                        <small class="float-right text-muted ml-3 font-13">32%</small>
                                        <div class="progress mt-2" style="height:3px;">
                                            <div class="progress-bar bg-warning" role="progressbar" style="width: 32%; border-radius:5px;" aria-valuenow="32" aria-valuemin="0" aria-valuemax="100"></div>
                                        </div>
                                    </div>
                                </div><!--end col-->
                            </div><!--end row-->
                        </div><!--end card-body-->
                    </div><!--end card-->
                </div><!--end col-->

                <div class="col-xl-4">
                    <div class="card">
                        <div class="card-body dash-info-carousel">
                            <h4 class="mt-0 header-title mb-4">New Leads</h4>
                            <div id="carousel_2" class="carousel slide" data-ride="carousel">
                                <div class="carousel-inner">
                                    <div class="carousel-item active">
                                        <div class="media">
                                            <img src="${pageContext.request.contextPath}/assets/images/users/user-1.jpg" class="mr-2 thumb-lg rounded-circle" alt="${pageContext.request.contextPath}.">
                                            <div class="media-body align-self-center">
                                                <h4 class="mt-0 mb-1 title-text text-dark">Important Watch</h4>
                                                <p class="text-muted mb-0">Python Devloper</p>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="carousel-item">
                                        <div class="media">
                                            <img src="${pageContext.request.contextPath}/assets/images/users/user-2.jpg" class="mr-2 thumb-lg rounded-circle" alt="${pageContext.request.contextPath}.">
                                            <div class="media-body align-self-center">
                                                <h4 class="mt-0 mb-1 title-text">Wireless Headphone</h4>
                                                <p class="text-muted mb-0">Python Devloper</p>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="carousel-item">
                                        <div class="media">
                                            <img src="${pageContext.request.contextPath}/assets/images/users/user-3.jpg"  class="mr-2 thumb-lg rounded-circle" alt="${pageContext.request.contextPath}.">
                                            <div class="media-body align-self-center">
                                                <h4 class="mt-0 mb-1 title-text">Leather Bag</h4>
                                                <p class="text-muted mb-0">Python Devloper</p>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <a class="carousel-control-prev" href="#carousel_2" role="button" data-slide="prev">
                                    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                                    <span class="sr-only">Previous</span>
                                </a>
                                <a class="carousel-control-next" href="#carousel_2" role="button" data-slide="next">
                                    <span class="carousel-control-next-icon" aria-hidden="true"></span>
                                    <span class="sr-only">Next</span>
                                </a>
                            </div>
                            <div class="row my-3">
                                <div class="col-sm-6">
                                    <p class="mb-0 text-muted font-13"><i class="mdi mdi-album mr-2 text-secondary"></i>New Leads</p>
                                </div><!-- end col-->
                                <div class="col-sm-6">
                                    <p class="mb-0 text-muted font-13"><i class="mdi mdi-album mr-2 text-warning"></i>New Leads Target</p>
                                </div><!-- end col-->
                            </div><!-- end row-->
                            <div class="progress bg-warning mb-3" style="height:5px;">
                                <div class="progress-bar bg-secondary" role="progressbar" style="width: 65%" aria-valuenow="65" aria-valuemin="0" aria-valuemax="100"></div>
                            </div>
                            <div class="d-flex justify-content-between">
                                <p class="mb-0 text-muted text-truncate align-self-center"><span class="text-success"><i class="mdi mdi-trending-up"></i>1.5%</span> Up From Last Week</p>
                                <button type="button" class="btn btn-gradient-primary btn-sm">Leads Report</button>
                            </div>
                            <div class="bg-light p-3 mt-3 d-flex justify-content-between">
                                <div>
                                    <h2 class="mb-1 font-weight-semibold">402</h2>
                                    <p class="text-muted mb-0">New Leads Won</p>
                                </div>
                                <div class="img-group align-self-center">
                                    <a class="user-avatar user-avatar-group" href="#">
                                        <img src="${pageContext.request.contextPath}/assets/images/users/user-6.jpg" alt="user" class="rounded-circle thumb-xs">
                                    </a>
                                    <a class="user-avatar user-avatar-group" href="#">
                                        <img src="${pageContext.request.contextPath}/assets/images/users/user-2.jpg" alt="user" class="rounded-circle thumb-xs">
                                    </a>
                                    <a class="user-avatar user-avatar-group" href="#">
                                        <img src="${pageContext.request.contextPath}/assets/images/users/user-3.jpg" alt="user" class="rounded-circle thumb-xs">
                                    </a>
                                    <a class="user-avatar user-avatar-group" href="#">
                                        <img src="${pageContext.request.contextPath}/assets/images/users/user-4.jpg" alt="user" class="rounded-circle thumb-xs">
                                    </a>
                                    <a href="" class="avatar-box thumb-xs align-self-center">
                                        <span class="avatar-title bg-soft-info rounded-circle font-13 font-weight-normal">+25</span>
                                    </a>
                                </div>
                            </div>
                        </div>
                    </div><!--end card-->
                </div><!-- end col-->
            </div><!--end row-->

            <div class="row">
                <div class="col-lg-4">
                    <div class="card">
                        <div class="card-body">
                            <h4 class="header-title mt-0 mb-3">Activity</h4>
                            <div class="slimscroll crm-dash-activity">
                                <div class="activity">
                                    <div class="activity-info">
                                        <div class="icon-info-activity">
                                            <i class="mdi mdi-checkbox-marked-circle-outline bg-soft-success"></i>
                                        </div>
                                        <div class="activity-info-text">
                                            <div class="d-flex justify-content-between align-items-center">
                                                <h6 class="m-0 w-75">Task finished</h6>
                                                <span class="text-muted d-block">10 Min ago</span>
                                            </div>
                                            <p class="text-muted mt-3">There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration.
                                                <a href="#" class="text-info">[more info]</a>
                                            </p>
                                        </div>
                                    </div>

                                    <div class="activity-info">
                                        <div class="icon-info-activity">
                                            <i class="mdi mdi-timer-off bg-soft-pink"></i>
                                        </div>
                                        <div class="activity-info-text">
                                            <div class="d-flex justify-content-between align-items-center">
                                                <h6 class="m-0  w-75">Task Overdue</h6>
                                                <span class="text-muted">50 Min ago</span>
                                            </div>
                                            <p class="text-muted mt-3">There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration.
                                                <a href="#" class="text-info">[more info]</a>
                                            </p>
                                            <span class="badge badge-soft-secondary">Design</span>
                                            <span class="badge badge-soft-secondary">HTML</span>
                                        </div>
                                    </div>
                                    <div class="activity-info">
                                        <div class="icon-info-activity">
                                            <i class="mdi mdi-alert-decagram bg-soft-purple"></i>
                                        </div>
                                        <div class="activity-info-text">
                                            <div class="d-flex justify-content-between align-items-center">
                                                <h6 class="m-0  w-75">New Task</h6>
                                                <span class="text-muted">10 hours ago</span>
                                            </div>
                                            <p class="text-muted mt-3">There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration.
                                                <a href="#" class="text-info">[more info]</a>
                                            </p>
                                        </div>
                                    </div>

                                    <div class="activity-info">
                                        <div class="icon-info-activity">
                                            <i class="mdi mdi-clipboard-alert bg-soft-warning"></i>
                                        </div>
                                        <div class="activity-info-text">
                                            <div class="d-flex justify-content-between align-items-center">
                                                <h6 class="m-0">New Comment</h6>
                                                <span class="text-muted">Yesterday</span>
                                            </div>
                                            <p class="text-muted mt-3">There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration.
                                                <a href="#" class="text-info">[more info]</a>
                                            </p>
                                        </div>
                                    </div>
                                    <div class="activity-info">
                                        <div class="icon-info-activity">
                                            <i class="mdi mdi-clipboard-alert bg-soft-secondary"></i>
                                        </div>
                                        <div class="activity-info-text">
                                            <div class="d-flex justify-content-between align-items-center">
                                                <h6 class="m-0">New Lead Miting</h6>
                                                <span class="text-muted">14 Nov 2019</span>
                                            </div>
                                            <p class="text-muted mt-3">There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration.
                                                <a href="#" class="text-info">[more info]</a>
                                            </p>
                                        </div>
                                    </div>
                                </div><!--end activity-->
                            </div><!--end crm-dash-activity-->
                        </div>  <!--end card-body-->
                    </div><!--end card-->
                </div><!--end col-->
                <div class="col-lg-8">
                    <div class="card">
                        <div class="card-body">
                            <h4 class="header-title mt-0 mb-3">Leads Report</h4>
                            <div class="table-responsive">
                                <table class="table">
                                    <thead class="thead-light">
                                    <tr>
                                        <th>Lead</th>
                                        <th>Email</th>
                                        <th>Phone No</th>
                                        <th>Company</th>
                                        <th>Status</th>
                                        <th>Action</th>
                                    </tr><!--end tr-->
                                    </thead>

                                    <tbody>
                                    <tr>
                                        <td><img src="${pageContext.request.contextPath}/assets/images/users/user-10.jpg" alt="" class="thumb-sm rounded-circle mr-2">Donald Gardner</td>
                                        <td>xyx@gmail.com</td>
                                        <td>+123456789</td>
                                        <td>Starbucks coffee</td>
                                        <td> <span class="badge badge-md badge-soft-purple">New Lead</span></td>
                                        <td>
                                            <a href="#" class="mr-2"><i class="fas fa-edit text-info font-16"></i></a>
                                            <a href="#"><i class="fas fa-trash-alt text-danger font-16"></i></a>
                                        </td>
                                    </tr><!--end tr-->
                                    <tr>
                                        <td><img src="${pageContext.request.contextPath}/assets/images/users/user-9.jpg" alt="" class="thumb-sm rounded-circle mr-2">Matt Rosales</td>
                                        <td>xyx@gmail.com</td>
                                        <td>+123456789</td>
                                        <td>Mac Donald</td>
                                        <td> <span class="badge badge-md badge-soft-purple">New Lead</span></td>
                                        <td>
                                            <a href="#" class="mr-2"><i class="fas fa-edit text-info font-16"></i></a>
                                            <a href="#"><i class="fas fa-trash-alt text-danger font-16"></i></a>
                                        </td>
                                    </tr><!--end tr-->
                                    <tr>
                                        <td><img src="${pageContext.request.contextPath}/assets/images/users/user-8.jpg" alt="" class="thumb-sm rounded-circle mr-2">Michael Hill</td>
                                        <td>xyx@gmail.com</td>
                                        <td>+123456789</td>
                                        <td>Life Good</td>
                                        <td> <span class="badge badge-md badge-soft-danger">Lost</span></td>
                                        <td>
                                            <a href="#" class="mr-2"><i class="fas fa-edit text-info font-16"></i></a>
                                            <a href="#"><i class="fas fa-trash-alt text-danger font-16"></i></a>
                                        </td>
                                    </tr><!--end tr-->
                                    <tr>
                                        <td><img src="${pageContext.request.contextPath}/assets/images/users/user-7.jpg" alt="" class="thumb-sm rounded-circle mr-2">Nancy Flanary</td>
                                        <td>xyx@gmail.com</td>
                                        <td>+123456789</td>
                                        <td>Flipcart</td>
                                        <td> <span class="badge badge-md badge-soft-purple">New Lead</span></td>
                                        <td>
                                            <a href="#" class="mr-2"><i class="fas fa-edit text-info font-16"></i></a>
                                            <a href="#"><i class="fas fa-trash-alt text-danger font-16"></i></a>
                                        </td>
                                    </tr><!--end tr-->
                                    <tr>
                                        <td><img src="${pageContext.request.contextPath}/assets/images/users/user-6.jpg" alt="" class="thumb-sm rounded-circle mr-2">Dorothy Key</td>
                                        <td>xyx@gmail.com</td>
                                        <td>+123456789</td>
                                        <td>Adidas</td>
                                        <td> <span class="badge badge-md badge-soft-primary">Follow Up</span></td>
                                        <td>
                                            <a href="#" class="mr-2"><i class="fas fa-edit text-info font-16"></i></a>
                                            <a href="#"><i class="fas fa-trash-alt text-danger font-16"></i></a>
                                        </td>
                                    </tr><!--end tr-->
                                    <tr>
                                        <td><img src="${pageContext.request.contextPath}/assets/images/users/user-5.jpg" alt="" class="thumb-sm rounded-circle mr-2">Joseph Cross</td>
                                        <td>xyx@gmail.com</td>
                                        <td>+123456789</td>
                                        <td>Reebok</td>
                                        <td> <span class="badge badge-md badge-soft-success">Converted</span></td>
                                        <td>
                                            <a href="#" class="mr-2"><i class="fas fa-edit text-info font-16"></i></a>
                                            <a href="#"><i class="fas fa-trash-alt text-danger font-16"></i></a>
                                        </td>
                                    </tr><!--end tr-->
                                    </tbody>
                                </table>
                            </div>
                        </div><!--end card-body-->
                    </div><!--end card-->
                </div><!--end col-->
            </div><!--end row-->

        </div><!-- container -->

        <footer class="footer text-center text-sm-left">
            &copy; 2020 Crovex <span class="text-muted d-none d-sm-inline-block float-right">Crafted with <i class="mdi mdi-heart text-danger"></i> by Mannatthemes</span>
        </footer><!--end footer-->
    </div>
    <!-- end page content -->
</div>
<!-- end page-wrapper -->




<!-- jQuery  -->
<script src="${pageContext.request.contextPath}/assets/js/jquery.min.js"></script>
<script src="${pageContext.request.contextPath}/assets/js/bootstrap.bundle.min.js"></script>
<script src="${pageContext.request.contextPath}/assets/js/metismenu.min.js"></script>
<script src="${pageContext.request.contextPath}/assets/js/waves.js"></script>
<script src="${pageContext.request.contextPath}/assets/js/feather.min.js"></script>
<script src="${pageContext.request.contextPath}/assets/js/jquery.slimscroll.min.js"></script>
<script src="${pageContext.request.contextPath}/assets/js/jquery-ui.min.js"></script>

<script src="${pageContext.request.contextPath}/plugins/moment/moment.js"></script>
<script src="${pageContext.request.contextPath}/plugins/apexcharts/apexcharts.min.js"></script>
<script src="${pageContext.request.contextPath}/plugins/jvectormap/jquery-jvectormap-2.0.2.min.js"></script>
<script src="${pageContext.request.contextPath}/plugins/jvectormap/jquery-jvectormap-world-mill-en.js"></script>
<script src="${pageContext.request.contextPath}/plugins/flot-chart/jquery.canvaswrapper.js"></script>
<script src="${pageContext.request.contextPath}/plugins/flot-chart/jquery.colorhelpers.js"></script>
<script src="${pageContext.request.contextPath}/plugins/flot-chart/jquery.flot.js"></script>
<script src="${pageContext.request.contextPath}/plugins/flot-chart/jquery.flot.saturated.js"></script>
<script src="${pageContext.request.contextPath}/plugins/flot-chart/jquery.flot.browser.js"></script>
<script src="${pageContext.request.contextPath}/plugins/flot-chart/jquery.flot.drawSeries.js"></script>
<script src="${pageContext.request.contextPath}/plugins/flot-chart/jquery.flot.uiConstants.js"></script>
<script src="${pageContext.request.contextPath}/plugins/flot-chart/jquery.flot-dataType.js"></script>
<script src="${pageContext.request.contextPath}/assets/pages/jquery.crm_dashboard.init.js"></script>

<!-- App js -->
<script src="${pageContext.request.contextPath}/assets/js/app.js"></script>

</body>

</html>