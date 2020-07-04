<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="utf-8"/>
    <title>Crovex - Admin & Dashboard Template</title>
    <script src="${pageContext.request.contextPath}/js/jquery.js"></script>
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta content="Premium Multipurpose Admin & Dashboard Template" name="description"/>
    <meta content="" name="author"/>
    <meta http-equiv="X-UA-Compatible" content="IE=edge"/>

    <!-- App favicon -->
    <link rel="shortcut icon" href="${pageContext.request.contextPath}/assets/images/favicon.ico">

    <link href="${pageContext.request.contextPath}/plugins/jvectormap/jquery-jvectormap-2.0.2.css" rel="stylesheet">

    <!-- App css -->
    <link href="${pageContext.request.contextPath}/assets/css/bootstrap.min.css" rel="stylesheet" type="text/css"/>
    <link href="${pageContext.request.contextPath}/assets/css/jquery-ui.min.css" rel="stylesheet">
    <link href="${pageContext.request.contextPath}/assets/css/icons.min.css" rel="stylesheet" type="text/css"/>
    <link href="${pageContext.request.contextPath}/assets/css/metisMenu.min.css" rel="stylesheet" type="text/css"/>
    <link href="${pageContext.request.contextPath}/assets/css/app.min.css" rel="stylesheet" type="text/css"/>

</head>

<body>

<!-- Top Bar Start -->
<jsp:include page="header.jsp"/>
<!-- Top Bar End -->


<!-- 左侧 -->
<jsp:include page="aside.jsp"/>
<!-- end 侧边-->
<!--页面内容-->
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
                                <li class="breadcrumb-item"><a href="javascript:void(0);">主页</a></li>
                            </ol>
                        </div>
                        <h4 class="page-title">主页</h4>
                    </div><!--end page-title-box-->
                </div><!--end col-->
            </div>
            <!-- end page title end breadcrumb -->
            <div class="row">
                <div class="col-12">
                    <div class="card">
                        <div class="card-body  met-pro-bg">
                            <div class="met-profile">
                                <div class="row">
                                    <div class="col-lg-4 align-self-center mb-3 mb-lg-0">
                                        <div class="met-profile-main">
                                            <div class="met-profile-main-pic">
                                                <img src="${pageContext.request.contextPath}/assets/images/users/user9.JPG" alt="" class="rounded-circle">
                                                <span class="fro-profile_main-pic-change">
                                                            <i class="fas fa-camera"></i>
                                                        </span>
                                            </div>
                                            <div class="met-profile_user-detail">
                                                <h5 class="met-user-name">admin</h5>
                                                <p class="mb-0 met-user-name-post">admin</p>
                                            </div>
                                        </div>
                                    </div><!--end col-->
                                </div><!--end row-->
                            </div><!--end f_profile-->
                        </div><!--end card-body-->
                        <div class="card-body">
                            <ul class="nav nav-pills mb-0" id="pills-tab" role="tablist">
                            </ul>
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

<%--<script>--%>
<%--    $(function () {--%>
<%--        $("#bin").click(function () {--%>
<%--            $.ajax({--%>
<%--                --%>
<%--            })--%>
<%--        })--%>
<%--    })--%>
<%--</script>--%>


<!-- jQuery  -->
<script src="${pageContext.request.contextPath}/assets/js/jquery.min.js"></script>
<script src="${pageContext.request.contextPath}/assets/js/jquery-ui.min.js"></script>
<script src="${pageContext.request.contextPath}/assets/js/bootstrap.bundle.min.js"></script>
<script src="${pageContext.request.contextPath}/assets/js/metismenu.min.js"></script>
<script src="${pageContext.request.contextPath}/assets/js/waves.js"></script>
<script src="${pageContext.request.contextPath}/assets/js/feather.min.js"></script>
<script src="${pageContext.request.contextPath}/assets/js/jquery.slimscroll.min.js"></script>

<script src="${pageContext.request.contextPath}/plugins/dropify/js/dropify.min.js"></script>
<script src="${pageContext.request.contextPath}/plugins/moment/moment.js"></script>
<script src="${pageContext.request.contextPath}/plugins/filter/isotope.pkgd.min.js"></script>
<script src="${pageContext.request.contextPath}/plugins/filter/masonry.pkgd.min.js"></script>
<script src="${pageContext.request.contextPath}/plugins/filter/jquery.magnific-popup.min.js"></script>
<script src="${pageContext.request.contextPath}/plugins/chartjs/chart.min.js"></script>
<script src="${pageContext.request.contextPath}/plugins/chartjs/roundedBar.min.js"></script>
<script src="${pageContext.request.contextPath}/plugins/lightpick/lightpick.js"></script>
<script src="${pageContext.request.contextPath}/assets/pages/jquery.profile.init.js"></script>

<!-- App js -->
<script src="${pageContext.request.contextPath}/assets/js/app.js"></script>

</body>

</html>