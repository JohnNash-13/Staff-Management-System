<%@ page contentType="text/html;charset=UTF-8" language="java"%>
<%@include file="WEB-INF/jsp/common/tag.jsp"%>
<!DOCTYPE>
<html>
<head>
    <meta charset="utf-8">
    <title>拾柒员工登录页面</title>
    <%@include file="WEB-INF/jsp/common/head.jsp"%>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.5.0/dist/css/bootstrap.min.css" integrity="sha384-9aIt2nRpC12Uk9gS9baDl411NQApFmC26EwAOH8WgZl5MYYxFfc+NcPb1dKGj7Sk"
          crossorigin="anonymous">
</head>
<body class="d-flex" style="height: 100vh;background: url(https://folio-website-images.s3.eu-west-2.amazonaws.com/content/uploads/2018/01/12113031/job-roles.gif) no-repeat center center fixed; background-size: 100%;">
<div class="container d-flex justify-content-around align-items-center">
    <form class="shadow p-5 m-3" action="staff/main">
        <div class="form-group d-flex">
            <label for="InputName" class="col-4">Name</label>
            <input type="name" class="form-control" id="InputName" name="name">
        </div>
        <div class="form-group d-flex">
            <label for="InputPassword" class="col-4">Password</label>
            <input type="password" class="form-control1" id="InputPassword" name="password">
        </div>
        <div class="form-group d-flex justify-content-around">
            <button type="submit" class="btn btn-success">Submit</button>
            <button type="reset" class="btn btn-success">Reset</button>
        </div>
    </form>
</div>
<script src="https://cdn.jsdelivr.net/npm/jquery@3.5.1/dist/jquery.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj"
        crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js" integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo"
        crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.5.0/dist/js/bootstrap.min.js" integrity="sha384-OgVRvuATP1z7JjHLkuOU7Xw704+h835Lr+6QL9UvYjZE3Ipu6Tp75j7Bh/kR0JKI"
        crossorigin="anonymous"></script>
</body>
</html>
