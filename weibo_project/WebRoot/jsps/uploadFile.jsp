<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://"
			+ request.getServerName() + ":" + request.getServerPort()
			+ path + "/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<base href="<%=basePath%>">

<title>My JSP 'uploadFile.jsp' starting page</title>

<!-- 引用控制层插件样式 -->
<link rel="stylesheet" href="iquery/control/css/zyUpload.css" type="text/css">
<script src="iquery/control/js/jquery-1.7.2.js"></script>
<!-- 引用核心层插件 -->
<script src="iquery/core/zyFile.js"></script>
<!-- 引用控制层插件 -->
<script src="iquery/control/js/zyUpload.js"></script>
<!-- 引用初始化JS -->
<script src="iquery/config.js"></script>

</head>

<body>

<div id="demo" class="demo"></div>


</body>
</html>
