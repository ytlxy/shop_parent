<%--
  Created by IntelliJ IDEA.
  User: hp
  Date: 2020/6/27
  Time: 0:10
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" isELIgnored="false" %>
<html>
<head>
    <title>密码加密</title>
</head>
<style>
    .layui-form-item .layui-input-company {
        width: auto;
        padding-right: 10px;
        line-height: 38px;
    }
</style>
<body>

<div class="layuimini-container layuimini-page-anim">
    <div class="layuimini-main">
<form action="${pageContext.request.contextPath}/user/updatepwd.do">
        <div class="layui-form layuimini-form">
            <div class="layui-form-item">
                <label class="layui-form-label required">加密密码</label>
                <div class="layui-input-block">
                    <input type="password" name="old_password" lay-verify="required" lay-reqtext="需要加密的密码不能为空" placeholder="请输入旧的密码" value="" class="layui-input">
                    <tip>填写自己账号的旧的密码。</tip>
                </div>
            </div>
            <div class="layui-form-item">
                <div class="layui-input-block">
                    <button class="layui-btn layui-btn-normal" lay-submit lay-filter="saveBtn">确认保存</button>
                </div>
            </div>
        </div>
</form>
    </div>
</div>

<script>
    layui.use(['form', 'miniPage'], function () {
        var form = layui.form,
            layer = layui.layer,
            miniPage = layui.miniPage;

        /**
         * 初始化表单，要加上，不然刷新部分组件可能会不加载
         */
        form.render();

        //监听提交
        form.on('submit(saveBtn)', function (data) {
            var index = layer.alert(JSON.stringify(data.field), {
                title: '最终的提交信息'
            }, function () {
                layer.close(index);
                miniPage.hashHome();
            });
            return false;
        });

    });
</script>
</body>
</html>
