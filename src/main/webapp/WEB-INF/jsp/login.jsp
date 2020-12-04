<%--
  Created by IntelliJ IDEA.
  User: ASUS
  Date: 2020/11/27
  Time: 14:55
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java"%>
<%@include file="common/tag.jsp"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <title>拾柒员工登录页面</title>
    <%@include file="common/head.jsp"%>
</head>
<body>
<div class="container w-25 p-3 shadow">
    <form class="w-100 boder border-successs">
        <div class="form-group d-flex">
            <label for="exampleInputName1" class="col-3">Name</label>
            <input class="form-control" id="exampleInputName1">
        </div>
        <div class="form-group d-flex">
            <label for="exampleInputPassword1" class="col-3">Password</label>
            <input type="password" class="form-control" id="exampleInputPassword1">
        </div>
        <div class="form-group d-flex justify-content-between">
            <button type="submit" class="btn btn-success col-4">Submit</button>
            <button type="reset" class="btn btn-success col-4">Reset</button>
        </div>
    </form>
</div>
</body>
</html>
