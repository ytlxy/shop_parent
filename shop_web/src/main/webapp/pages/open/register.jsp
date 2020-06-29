<%--
  Created by IntelliJ IDEA.
  User: hp
  Date: 2020/6/29
  Time: 9:23
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

    <!-- App css -->
    <link href="${pageContext.request.contextPath}/assets/css/bootstrap.min.css" rel="stylesheet" type="text/css"/>
    <link href="${pageContext.request.contextPath}/assets/css/jquery-ui.min.css" rel="stylesheet">
    <link href="${pageContext.request.contextPath}/assets/css/icons.min.css" rel="stylesheet" type="text/css"/>
    <link href="${pageContext.request.contextPath}/assets/css/metisMenu.min.css" rel="stylesheet" type="text/css"/>
    <link href="${pageContext.request.contextPath}/assets/css/app.min.css" rel="stylesheet" type="text/css"/>

</head>

<body class="account-body accountbg">

<!-- Log In page -->
<div class="container">
    <div class="row vh-100 ">
        <div class="col-12 align-self-center">
            <div class="auth-page">
                <div class="card auth-card shadow-lg">
                    <div class="card-body">
                        <div class="px-3">
                            <div class="auth-logo-box">
                                <a href="${pageContext.request.contextPath}/pages/open/home.jsp"
                                   class="logo logo-admin"><img
                                        src="${pageContext.request.contextPath}/assets/images/logo-sm.png" height="55"
                                        alt="logo" class="auth-logo"></a>
                            </div><!--end auth-logo-box-->

                            <div class="text-center auth-logo-text">
                                <h4 class="mt-0 mb-3 mt-5">欢迎注册</h4>
                                <p class="text-muted mb-0">您好，输入信息以解锁使用 !</p>
                            </div> <!--end auth-logo-text-->


                            <form class="form-horizontal auth-form my-4" action="${pageContext.request.contextPath}/user/addUser.do">
                                <div class="user-thumb text-center m-b-30">
                                    <img src="${pageContext.request.contextPath}/assets/images/users/user-2.jpg"
                                         class="rounded-circle img-thumbnail thumb-xl" alt="thumbnail">
                                    <h5>Mark Kearney</h5>
                                </div>
                                <div class="form-group">
                                    <label for="username">账号</label>
                                    <div class="input-group mb-3">
                                                <span class="auth-form-icon">
                                                    <i class="dripicons-lock"></i>
                                                </span>
                                        <input type="text" class="form-control" name="username" id="username"
                                               placeholder="输入 账号">
                                    </div>
                                </div>
                                <div class="form-group">
                                    <label for="userpassword">密码</label>
                                    <div class="input-group mb-3"> 
                                                <span class="auth-form-icon">
                                                    <i class="dripicons-lock"></i> 
                                                </span>
                                        <input type="password" class="form-control" id="userpassword" name="password"
                                               placeholder="输入 密码">
                                    </div>
                                </div><!--end form-group-->

                                <div class="form-group">
                                    <label for="email">邮箱</label>
                                    <div class="input-group mb-3">
                                                <span class="auth-form-icon">
                                                    <i class="dripicons-lock"></i>
                                                </span>
                                        <input type="email" class="form-control" id="email" name="user_email"
                                               placeholder="输入 邮箱">
                                    </div>
                                </div>

                                <div class="form-group mb-0 row">
                                    <div class="col-12 mt-2">
                                        <button class="btn btn-gradient-primary btn-round btn-block waves-effect waves-light"
                                                type="submit">开锁 <i class="fas fa-sign-in-alt ml-1"></i></button>
                                    </div><!--end col-->
                                </div> <!--end form-group-->
                            </form><!--end form-->
                        </div><!--end /div-->

                        <div class="m-3 text-center text-muted">
                            <p class="">已有账户？登录 <a
                                    href="${pageContext.request.contextPath}/login.jsp"
                                    class="text-primary ml-2">登入</a></p>
                        </div>
                    </div><!--end card-body-->
                </div><!--end card-->
            </div><!--end auth-page-->
        </div><!--end col-->
    </div><!--end row-->
</div><!--end container-->
<!-- End Log In page -->


<!-- jQuery  -->
<script src="${pageContext.request.contextPath}/assets/js/jquery.min.js"></script>
<script src="${pageContext.request.contextPath}/assets/js/jquery-ui.min.js"></script>
<script src="${pageContext.request.contextPath}/assets/js/bootstrap.bundle.min.js"></script>
<script src="${pageContext.request.contextPath}/assets/js/metismenu.min.js"></script>
<script src="${pageContext.request.contextPath}/assets/js/waves.js"></script>
<script src="${pageContext.request.contextPath}/assets/js/feather.min.js"></script>
<script src="${pageContext.request.contextPath}/assets/js/jquery.slimscroll.min.js"></script>

<!-- App js -->
<script src="${pageContext.request.contextPath}/assets/js/app.js"></script>

</body>

</html>