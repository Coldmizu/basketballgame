<%--
Created by IntelliJ IDEA.
User: 13394
Date: 2019/10/20
Time: 22:05
To change this template use File | Settings | File Templates.
--%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8" isELIgnored="false"%>
<!DOCTYPE html>
<html lang="en">
<head>

    <jsp:include page="/BKCS_views/modules/admin-meta/admin-meta.jsp"></jsp:include>

</head>
<body class="hold-transition skin-purple sidebar-mini">
    <div class="wrapper">
        <!--页面头部-->
        <jsp:include page="/BKCS_views/modules/admin-header/admin-header.jsp"></jsp:include>
        <!--导航侧栏-->
        <jsp:include page="/BKCS_views/modules/admin-sidebar/admin-sidebar.jsp"></jsp:include>
        <!--内容区域-->
        <jsp:include page="admin-index.jsp"></jsp:include>
        <!--底部导航栏-->
        <jsp:include page="/BKCS_views/modules/admin-footer/admin-footer.jsp"></jsp:include>
</body>
</html>