<%--
  Created by IntelliJ IDEA.
  User: ASUS
  Date: 2020/11/26
  Time: 20:25
  To change this template use File | Settings | File Templates.
--%>
<%
    String path = request.getContextPath();
    String basePath = request.getScheme() + "://"
            + request.getServerName() + ":" + request.getServerPort()
            + path + "/";
    pageContext.setAttribute("basePath",basePath);
%>

