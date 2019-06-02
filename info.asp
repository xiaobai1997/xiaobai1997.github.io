<!--
请尊重作者劳动成果，请勿将以下内容删除
-->
<!--#include file="conn.asp"-->
<%
name=request.form("name")
ok=request.form("ok")
%>
<%
id=request("id")
sid=request("sid")
%> 
<!DOCTYPE html>
<html lang="zh-cn"><head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width,initial-scale=1.0">
  <title>男神表白微博生成器-爱装逼协会</title>
  <meta name="keywords" content="提豪车生成,楼宇表白生成,举牌生成,房产证生成,豪车订单生成,爱装逼协会">
  <meta name="description" content="在线免费生成各种装逼图片,举牌生成,装逼神器,爱装逼协会">
<%
if id = "16" then
%>

<%
if sid = "" then
%>
 	<link href="./img/bootstrap.min.css" rel="stylesheet">
	<link type="text/css" rel="stylesheet" href="./img/style.css"> 
	<script src="./img/jquery-1.12.0.min.js"></script>
	<script src="./img/bootstrap.min.js"></script>
 <%
else
%>
  <link href="./css/bootstrap.min.css" rel="stylesheet">
  <link type="text/css" rel="stylesheet" href="./css/style.css"> 
	<script src="./img/jquery-1.12.0.min.js"></script>
	<script src="./img/bootstrap.min.js"></script>
<%
end if
%>
 <%
else
%>
  <link href="./css/bootstrap.min.css" rel="stylesheet">
  <link type="text/css" rel="stylesheet" href="./css/style.css"> 
	<script src="./img/jquery-1.12.0.min.js"></script>
	<script src="./img/bootstrap.min.js"></script>
<%
end if
%>
  </head>
<body id="dazi" class="">
  <nav class="navbar qt86-navbar navbar-default">
  <div class="container">
    <div class="navbar-header">
      <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
       
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      </button>
﻿          <a class="navbar-brand" title="爱装逼协会" href="<%=url%>">
        <img alt="爱装逼协会" src="http://zp.wx16.com/img/logo.png" height="30">
      </a>
    </div>
        <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
      <ul class="nav navbar-nav">
      	<li><a href="<%=url%>">装逼集合</a></li>
      	<li><a href="<%=url%>/lybb/">楼宇表白</a></li>
        <li><a href="<%=jcw%>"target="_blank">推荐一个免费分享资源的网站</a></li>
        <li><a href="<%=jlq%>"target="_blank">官方交流群</a></li>
      </ul>

      <ul class="nav navbar-nav navbar-right">
        <li class="dropdown">
          <a href="javascript:void(0);" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">其它生成<span class="caret"></span></a>
          <ul class="dropdown-menu">
            <li><a href="<%=jcw%>" target="_blank">暂无</a></li>
          </ul>
        </li>
      </ul>
    </div>
  </div>
</nav>  <div class="container-fluid">
    <div class="container">
      <ol class="breadcrumb">
        <li><a href="<%=url%>" data-toggle="tooltip" data-placement="top" title="" data-original-title="爱装逼协会">网站首页</a></li>
        <li class="active">男神表白微博生成器</li>
      </ol>
	   			<span class="thumbnail"><a href="<%=gg1url%>" target="_blank"><img src="<%=gg1img%>" width="1170" height="60" alt="" /></a></span>
<!--#include file="conn.asp"-->
 
<%
if id="" Then
%>
404
<%
End if
%>
<%
if id="1" Then
%>
<!--#include file="xtg_1.asp"-->
<%
End if
%>
<%
if id="2" Then
%>
<!--#include file="xtg_2.asp"-->
<%
End if
%>
<%
if id="3" Then
%>
<!--#include file="xtg_3.asp"-->
<%
End if
%>
<%
if id="4" Then
%>
<!--#include file="xtg_4.asp"-->
<%
End if
%>
<%
if id="5" Then
%>
<!--#include file="xtg_5.asp"-->
<%
End if
%>
<%
if id="6" Then
%>
<!--#include file="xtg_6.asp"-->
<%
End if
%>
<%
if id="7" Then
%>
<!--#include file="xtg_7.asp"-->
<%
End if
%>
<%
if id="8" Then
%>
<!--#include file="xtg_8.asp"-->
<%
End if
%>
<%
if id="9" Then
%>
<!--#include file="xtg_9.asp"-->
<%
End if
%>
<%
if id="10" Then
%>
<!--#include file="xtg_10.asp"-->
<%
End if
%>
<%
if id="11" Then
%>
<!--#include file="xtg_11.asp"-->
<%
End if
%>
<%
if id="12" Then
%>
<!--#include file="xtg_12.asp"-->
<%
End if
%>
<%
if id="13" Then
%>
<!--#include file="xtg_13.asp"-->
<%
End if
%>
<%
if id="14" Then
%>
<!--#include file="xtg_14.asp"-->
<%
End if
%>
<%
if id="15" Then
%>
<!--#include file="xtg_15.asp"-->
<%
End if
%>

<%
if id="16" Then
%>
<!--#include file="lybb/info.asp"-->
<%
End if
%>
 </div>
</div>	
</div>
	
	<blockquote>
	<footer class="text-center">
﻿<P>大田在线开发</P>
<P></P>
<P>©2015-2016 此内容系根据您的指令自动生成的结果，不代表本站赞成被生成网站的内容或立场</P>
	</footer>
</blockquote>
	 
</div> 	
</body>
</html>