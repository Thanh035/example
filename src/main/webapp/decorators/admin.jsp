<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8" %>
<%@include file="../common/taglib.jsp" %>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=0">
    <meta name="description" content="POS - Bootstrap Admin Template">
    <meta name="keywords"
          content="admin, estimates, bootstrap, business, corporate, creative, invoice, html5, responsive, Projects">
    <meta name="author" content="Dreamguys - Bootstrap Admin Template">
    <meta name="robots" content="noindex, nofollow">
    <title>Admin home</title>

    <link rel="shortcut icon" type="image/x-icon" href="assets/img/favicon.png">

    <link rel="stylesheet" href="<c:url value='/template/admin/css/bootstrap.min.css' /> ">

    <link rel="stylesheet" href="<c:url value='/template/admin/css/animate.css' /> ">

    <link rel="stylesheet" href="<c:url value='/template/admin/plugins/select2/css/select2.min.css' /> ">

    <link rel="stylesheet" href="<c:url value='/template/admin/css/dataTables.bootstrap4.min.css' /> ">

    <link rel="stylesheet" href="<c:url value='/template/admin/plugins/fontawesome/css/fontawesome.min.css' /> ">
    <link rel="stylesheet" href="<c:url value='/template/admin/plugins/fontawesome/css/all.min.css' /> ">

    <link rel="stylesheet" href="<c:url value='/template/admin/css/style.css' /> ">
</head>
<body>
<!-- <div id="global-loader">
    <div class="whirly-loader"> </div>
</div> -->

<div class="main-wrapper">

    <!-- Header  -->
    <%@include file="/common/admin/header.jsp" %>
    <!-- End Header  -->

    <!-- Sidebar  -->
    <%@include file="/common/admin/sidebar.jsp" %>
    <!-- End Sidebar  -->

    <%--Main--%>
    <div class="page-wrapper">
        <dec:body/>
    </div>
    <%--Main End--%>

</div>

<script src="<c:url value='/template/admin/js/jquery-3.6.0.min.js' /> "></script>

<script src="<c:url value='/template/admin/js/feather.min.js' /> "></script>

<script src="<c:url value='/template/admin/js/jquery.slimscroll.min.js' /> "></script>
' />
<script src="<c:url value='/template/admin/js/jquery.dataTables.min.js' /> "></script>
<script src="<c:url value='/template/admin/js/dataTables.bootstrap4.min.js' /> "></script>

<script src="<c:url value='/template/admin/js/bootstrap.bundle.min.js' /> "></script>

<script src="<c:url value='/template/admin/plugins/select2/js/select2.min.js' /> "></script>

<script src="<c:url value='/template/admin/plugins/sweetalert/sweetalert2.all.min.js' /> "></script>
<script src="<c:url value='/template/admin/plugins/sweetalert/sweetalerts.min.js' /> "></script>

<script src="<c:url value='/template/admin/js/script.js' /> "></script>
</body>
</html>