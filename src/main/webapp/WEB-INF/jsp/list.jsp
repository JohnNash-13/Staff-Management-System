<%@ page contentType="text/html;charset=UTF-8" language="java"%>
<%@include file="common/tag.jsp"%>
<!DOCTYPE html>
<html>
<head>
    <title>用户列表</title>
    <%@include file="common/head.jsp"%>
</head>
<body>
<div class="container">
    <div class="panel panel-default">
        <div class="panel-heading text-center">
            <h2>用户列表</h2>
        </div>
        <div class="panel-body">
            <form>
                <table class="table table-hover">
                    <thead>
                    <tr>
                        <td>用户ID</td>
                        <td>用户名</td>
                        <td>密码</td>
                    </tr>
                    </thead>
                    <tbody>
                    <c:forEach var="staff" items="${list}">
                    <tr>
                        <td>${staff.id}</td>
                        <td>${staff.name}</td>
                        <td>${staff.password}</td>
                    </tr>
                    </c:forEach>
                    </tbody>
                </table>
            </form>

        </div>
    </div>
</div>
</body>
</html>

