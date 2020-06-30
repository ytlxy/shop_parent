<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: hp
  Date: 2020/6/30
  Time: 15:31
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="utf-8"/>
    <title>Crovex - Admin & Dashboard Template</title>
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta content="Premium Multipurpose Admin & Dashboard Template" name="description"/>
    <meta content="" name="author"/>
    <meta http-equiv="X-UA-Compatible" content="IE=edge"/>

    <!-- App favicon -->
    <link rel="shortcut icon" href="${pageContext.request.contextPath}/assets/images/favicon.ico">

    <link href="${pageContext.request.contextPath}/${pageContext.request.contextPath}/plugins/lightpick/lightpick.css"
          rel="stylesheet"/>

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
                                <li class="breadcrumb-item"><a href="javascript:void(0);">商品信息</a></li>
                                <li class="breadcrumb-item"><a href="javascript:void(0);">商品管理</a></li>
                                <li class="breadcrumb-item active">商品添加</li>
                            </ol>
                        </div>
                        <h4 class="page-title">商品添加</h4>
                    </div><!--end page-title-box-->
                </div><!--end col-->
            </div>
            <!-- end page title end breadcrumb -->
            <div class="row">
                <div class="col-12">
                    <div class="card">
                        <div class="card-body">
                            <h4 class="mt-0 header-title">添加信息</h4>
                            <p class="text-muted mb-3">创建项目表单样式</p>
                            <div class="row">
                                <div class="col-lg-6">
                                    <form action="${pageContext.request.contextPath}/shop/addShop.do">
                                        <div class="form-group">
                                            <label for="projectName">商品名称 :</label>
                                            <input type="text" class="form-control" id="projectName"
                                                   aria-describedby="emailHelp" placeholder="输入商品名称" name="shop_name">
                                        </div><!--end form-group-->
                                        <div class="form-group">
                                            <div class="row">
                                                <div class="col-lg-3 col-6 mb-2 mb-lg-0">
                                                    <label for="pro-end-date">商品价格</label>
                                                    <input type="text" class="form-control" id="pro-end-date"
                                                           placeholder="Enter end date" name="shop_money">
                                                </div><!--end col-->
                                                <div class="col-lg-3 col-6 mb-2 mb-lg-0">
                                                    <label for="pro-start-date">商品图片</label>
                                                    <input type="text" class="form-control" id="pro-start-date"
                                                           placeholder="商品图片(路径)" name="shop_img">
                                                </div><!--end col-->
                                                <div class="col-lg-3 col-6">
                                                    <label for="pro-end-date">商品状态</label>
                                                    <select class="form-control" name="status">
                                                        <c:choose>
                                                            <c:when test="${shops.status ==0}">
                                                                <option value="0" selected="selected">关闭</option>
                                                                <option value="1">开启</option>
                                                            </c:when>
                                                            <c:otherwise>
                                                                <option value="0">关闭</option>
                                                                <option value="1" selected="selected">开启</option>
                                                            </c:otherwise>
                                                        </c:choose>
                                                    </select>
                                                </div><!--end col-->
                                            </div><!--end row-->
                                        </div><!--end form-group-->

                                        <div class="form-group">
                                            <label for="pro-message">商品简介</label>
                                            <textarea class="form-control" rows="5" id="pro-message"
                                                      placeholder="writing here$" name="shop_synopsis"></textarea>
                                        </div><!--end form-group-->
                                        <button type="submit" class="btn btn-gradient-primary">提交</button>
                                        <button type="button" class="btn btn-gradient-danger"
                                                onclick="history.back(-1);">退出
                                        </button>
                                    </form>  <!--end form-->
                                </div><!--end col-->
                            </div><!--end row-->
                        </div><!--end card-body-->
                    </div><!--end card-->
                </div><!--end col-->
            </div><!--end row-->

        </div><!-- container -->

        <footer class="footer text-center text-sm-left">
            &copy; 2020 Crovex <span class="text-muted d-none d-sm-inline-block float-right">Crafted with <i
                class="mdi mdi-heart text-danger"></i> by Mannatthemes</span>
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

<script src="${pageContext.request.contextPath}/${pageContext.request.contextPath}/plugins/moment/moment.js"></script>
<script src="${pageContext.request.contextPath}/${pageContext.request.contextPath}/plugins/lightpick/lightpick.js"></script>
<script src="${pageContext.request.contextPath}/assets/pages/jquery.projects_new.init.js"></script>

<!-- App js -->
<script src="${pageContext.request.contextPath}/assets/js/app.js"></script>
<script>
    $('.change-avatar').on('click', function () {
        $('#fileupload').click();
        return false;
    });
    $('.add-member').on('click', function () {
        $('#add-member').click();
        return false;
    });
</script>

</body>

</html>