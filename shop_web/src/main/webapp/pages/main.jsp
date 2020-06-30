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
<jsp:include page="header.jsp"/>
<!-- Top Bar End -->


<!-- 左侧 -->
<jsp:include page="aside.jsp"/>
<!-- end 侧边-->
<!--页面内容-->
<div class="page-wrapper">
    <!-- Page Content-->

        <footer class="footer text-center text-sm-left">
            &copy; 2020 Crovex <span class="text-muted d-none d-sm-inline-block float-right">Crafted with <i class="mdi mdi-heart text-danger"></i> by Mannatthemes</span>
        </footer><!--end footer-->
    <!-- end page content -->
</div>
<!-- end page-wrapper -->
<%--页面内容end--%>



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