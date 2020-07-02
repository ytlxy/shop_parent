<%--
  Created by IntelliJ IDEA.
  User: hp
  Date: 2020/7/1
  Time: 16:57
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
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

    <link href="${pageContext.request.contextPath}/plugins/jvectormap/jquery-jvectormap-2.0.2.css" rel="stylesheet">
    <link href="${pageContext.request.contextPath}/plugins/lightpick/lightpick.css" rel="stylesheet" />

    <!-- App css -->
    <link href="${pageContext.request.contextPath}/assets/css/bootstrap.min.css" rel="stylesheet" type="text/css" />
    <link href="${pageContext.request.contextPath}/assets/css/jquery-ui.min.css" rel="stylesheet">
    <link href="${pageContext.request.contextPath}/assets/css/icons.min.css" rel="stylesheet" type="text/css" />
    <link href="${pageContext.request.contextPath}/assets/css/metisMenu.min.css" rel="stylesheet" type="text/css" />
    <link href="${pageContext.request.contextPath}/assets/css/app.min.css" rel="stylesheet" type="text/css" />

</head>

<body>

<jsp:include page="header.jsp"/>
<!-- Top Bar End -->


<!-- 左侧 -->
<jsp:include page="aside.jsp"/>
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
                                <li class="breadcrumb-item"><a href="javascript:void(0);">账户账单管理</a></li>
                                <li class="breadcrumb-item"><a href="javascript:void(0);">收支信息</a></li>
                                <li class="breadcrumb-item active">财报</li>
                            </ol>
                        </div>
                        <h4 class="page-title">Sales</h4>
                    </div><!--end page-title-box-->
                </div><!--end col-->
            </div>
            <!-- end page title end breadcrumb -->
            <div class="row">
                <div class="col-lg-3">
                    <div class="card card-eco">
                        <div class="card-body">
                            <div class="row">
                                <div class="col-8">
                                    <h4 class="title-text mt-0">收入</h4>
                                    <h3 class="font-weight-semibold mb-1">${orders4}￥</h3>
                                    <p class="mb-0 text-muted text-truncate"><span class="text-success"></span>到刚才</p>
                                </div><!--end col-->
                                <div class="col-4 text-center align-self-center">
                                    <!-- <span class="card-eco-icon">👳🏻</span> -->
                                    <i class="dripicons-user-group card-eco-icon  align-self-center"></i>
                                </div>  <!--end col-->
                            </div> <!--end row-->
                            <div class="bg-pattern"></div>
                        </div><!--end card-body-->
                    </div><!--end card-->
                </div><!--end col-->
                <div class="col-lg-3">
                    <div class="card card-eco">
                        <div class="card-body">
                            <div class="row">
                                <div class="col-8">
                                    <h4 class="title-text mt-0">订单总数</h4>
                                    <h3 class="font-weight-semibold mb-1">${orders5}</h3>
                                    <p class="mb-0 text-muted text-truncate"><span class="text-success"></span> 到刚才</p>
                                </div><!--end col-->
                                <div class="col-4 text-center align-self-center">
                                    <!-- <span class="card-eco-icon">🛒</span> -->
                                    <i class="dripicons-cart card-eco-icon  align-self-center"></i>
                                </div>  <!--end col-->
                            </div> <!--end row-->
                            <div class="bg-pattern"></div>
                        </div><!--end card-body-->
                    </div><!--end card-->
                </div><!--end col-->
                <div class="col-lg-3">
                    <div class="card card-eco">
                        <div class="card-body">
                            <div class="row">
                                <div class="col-8">
                                    <h4 class="title-text mt-0">总商品价值</h4>
                                    <h3 class="font-weight-semibold mb-1">￥${shop1}</h3>
                                    <p class="mb-0 text-muted text-truncate"><span class="text-success"><i class="mdi mdi-trending-up"></i></span> 感觉有所提升。</p>
                                </div><!--end col-->
                                <div class="col-4 text-center align-self-center">
                                    <!-- <span class="card-eco-icon">🎲</span> -->
                                    <i class="dripicons-wallet bg-soft-info"></i>
                                </div>  <!--end col-->
                            </div> <!--end row-->
                            <div class="bg-pattern"></div>
                        </div><!--end card-body-->
                    </div><!--end card-->
                </div><!--end col-->
            </div><!--end row-->
            <div class="row">
                <div class="col-lg-6">
                    <div class="card">
                        <div class="card-body">
                            <h4 class="header-title mt-0">下一步目标市场</h4>
                            <div id="world-map-markers" class="dashboard-map drop-shadow-map"></div>
                            <div class="row">
                                <div class="col-md-5">
                                    <div class="mt-4">
                                        <span class="text-info">美国</span>
                                        <small class="float-right text-muted ml-3 font-14">34%</small>
                                        <div class="progress mt-2" style="height:3px;">
                                            <div class="progress-bar bg-pink" role="progressbar" style="width: 34%; border-radius:5px;" aria-valuenow="81" aria-valuemin="0" aria-valuemax="100"></div>
                                        </div>
                                    </div>

                                    <div class="mt-4">
                                        <span class="text-info">俄罗斯</span>
                                        <small class="float-right text-muted ml-3 font-14">29%</small>
                                        <div class="progress mt-2" style="height:3px;">
                                            <div class="progress-bar bg-orange" role="progressbar" style="width: 29%; border-radius:5px;" aria-valuenow="81" aria-valuemin="0" aria-valuemax="100"></div>
                                        </div>
                                    </div>

                                    <div class="mt-4">
                                        <span class="text-info">巴西</span>
                                        <small class="float-right text-muted ml-3 font-14">22%</small>
                                        <div class="progress mt-2" style="height:3px;">
                                            <div class="progress-bar bg-beanred" role="progressbar" style="width: 22%; border-radius:5px;" aria-valuenow="81" aria-valuemin="0" aria-valuemax="100"></div>
                                        </div>
                                    </div>

                                    <div class="mt-4">
                                        <span class="text-info">澳大利亚</span>
                                        <small class="float-right text-muted ml-3 font-14">15%</small>
                                        <div class="progress mt-2" style="height:3px;">
                                            <div class="progress-bar bg-black" role="progressbar" style="width: 15%; border-radius:5px;" aria-valuenow="81" aria-valuemin="0" aria-valuemax="100"></div>
                                        </div>
                                    </div>
                                </div><!--end col-->
                            </div><!--end row-->
                        </div><!--end card-body-->
                    </div><!--end card-->
                </div><!--end col-->
                    <div class="col-lg-3">
                        <div class="card">
                            <div class="card-body">
                                <div class="row">
                                    <div class="col-7 align-self-center">
                                        <div class="timer-data">
                                            <div class="icon-info mt-1 mb-4">
                                                <i class="mdi mdi-bullseye bg-soft-dark"></i>
                                            </div>
                                            <h3 class="mt-0 text-dark"> ￥${orders4 * 10} <span class="font-14"></span></h3>
                                            <h4 class="mt-0 header-title text-truncate mb-1">每月的目标</h4>
                                            <p class="text-muted mb-0 text-truncate">这是一个早已确定的事实.</p>

                                        </div>
                                    </div><!--end col-->
                                    <div class="col-5 align-self-center">
                                        <div class="mt-4">
                                            <span class="text-info">进度</span>
                                            <small class="float-right text-muted ml-3 font-14">10%</small>
                                            <div class="progress mt-2" style="height:5px;">
                                                <div class="progress-bar bg-success" role="progressbar" style="width: 10%; border-radius:5px;" aria-valuenow="10" aria-valuemin="0" aria-valuemax="100"></div>
                                            </div>
                                        </div>
                                    </div><!--end col-->
                                </div><!--end row-->
                            </div><!--end card-body-->
                        </div><!--end card-->
                    </div><!--end col-->
            </div><!-- container -->

            <footer class="footer text-center text-sm-left">
                &copy; 2020 Crovex <span class="text-muted d-none d-sm-inline-block float-right">Crafted with <i class="mdi mdi-heart text-danger"></i> by Mannatthemes</span>
            </footer><!--end footer-->
        </div>
            </div><!--end row-->




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
<script src="${pageContext.request.contextPath}/plugins/chartjs/chart.min.js"></script>
<script src="${pageContext.request.contextPath}/plugins/chartjs/roundedBar.min.js"></script>
<script src="${pageContext.request.contextPath}/plugins/lightpick/lightpick.js"></script>
<script src="${pageContext.request.contextPath}/assets/pages/jquery.sales_dashboard.init.js"></script>


<!-- App js -->
<script src="${pageContext.request.contextPath}/assets/js/app.js"></script>

</body>

</html>