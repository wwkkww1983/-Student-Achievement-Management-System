﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="login.aspx.cs" Inherits="login_login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>欢迎登陆课程管理系统</title>
    <link rel="stylesheet" href="layui/css/layui.css">
    <link rel="stylesheet" href="css/bootstrap.min.css">
    <link rel="stylesheet" href="css/style.css">
    <link rel="stylesheet" href="css/advanced.css">
</head>
<body>
    <form id="form1" runat="server">
    <div class="register-container">
    <h1 class="title">欢迎登陆</h1>
	
	<div class="connect">
        <p>课程管理系统</p>
        
    </div>
    <div class="choose">
        <!-- Nav tabs -->
        <a href="./studentLogin.aspx" class="layui-btn layui-btn-normal"><i class="layui-icon layui-icon-face-smile"></i><p>学生登陆</p> </a>
        <a href="./adminLogin.aspx" class="layui-btn layui-btn-normal"><i class="layui-icon layui-icon-templeate-1"></i><p>系统管理员登陆</p> </a>
        <a href="./teacherLogin.aspx" class="layui-btn layui-btn-normal"><i class="layui-icon layui-icon-util"></i><p>教师登陆</p> </a>
    </div>
	<div>
        <div class="tab-content">
          
        </div>
      </div>
    <br>
    <br>
	<!-- <a href="../loggin/login.html">
		<button type="button" class="register-tis">已经有账号？</button>
	</a> -->
</div>
    </form>
</body>
<script src="http://www.jq22.com/jquery/1.11.1/jquery.min.js"></script>
<script src="./js/bootstrap.min.js"></script>
<script src="./layui/layui.js"></script>

<!--背景图片自动更换-->
<script src="js/supersized.3.2.7.min.js"></script>
<script src="./js/advanced.js"></script>
<!--表单验证-->
<script src="js/jquery.validate.min.js?var1.14.0"></script>
</html>
