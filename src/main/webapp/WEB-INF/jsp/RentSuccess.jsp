<%--
  Created by IntelliJ IDEA.
  User: zjf
  Date: 2017/12/13
  Time: 16:06
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
    <jsp:include page="userComm/HeadFile.jsp"></jsp:include>
    <META http-equiv="Refresh" content="2;URL=localhost:8080/car/userOrderList">
</head>
<jsp:include page="userComm/header.jsp"></jsp:include>
<body>
<h3><center>租借成功，感谢您对本公司的支持，祝您一路顺风!</center></h3>
<h4><center>3s后自动返回订单界面</center></h4>
<h4><center><a href="/car/userOrderList">如果页面无响应请点击这里</a></center></h4>
</body>
</html>
