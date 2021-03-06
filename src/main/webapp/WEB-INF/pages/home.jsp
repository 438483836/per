<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://www.springframework.org/tags" prefix="s"%>
<html>
<head>
    <title>实贝后台操作系统</title>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <meta http-equiv="X-UA-Compatible" content="IE=Edge">
    <script type="text/javascript" src='<s:url value="/js/index.js"></s:url>'></script>
    <script type="text/javascript" src='<s:url value="/js/jquery-1.11.1.min.js"></s:url>'></script>
    <script type="text/javascript" src='<s:url value="/js/jquery.growl.js"></s:url>'></script>
    <link href='<s:url value="/css/jquery.growl.css"></s:url>' rel="stylesheet" type="text/css" />

</head>
<body>

<h2>集包测试</h2>
<div>
    <span>下包口（0~47）:</span>
    <input type="text" name="export" id="export" value="">
    <span>状态（0：封包；1：集包）：</span>
    <input type="text" name="status" id="status" value="1">
    <input type="button" name="up" id="pack" value="确认" onclick="pack()">
</div>

</br>
<h3>查询数据</h3>
<div>
    <span>条码: </span>
    <input type="text" name="barcode" id="barcode2" value="">
    <input type="button" name="search" id="search" value="查询" onclick="search()">
    <span>格口号: </span>
    <input type="text" name="slogan" id="slogan2" value="">
    <input type="button" name="upSlogan" id="upSlogan" value="添加格口号" onclick="saveSlogan()">
</div>

</br>
<h3>自动查询数据</h3>
<div>
    <span>条码: </span>
    <input type="text" name="barcode" id="barcode3" value="" onkeydown="searchDeskMess()">

</div>

</br>
<h3>集包关联信息上传</h3>
<div>
    <span>分拣端口编码：</span>
    <input type="text" name="sortPortCode" id="sortPortCode" value="087">
    <span>集包编码：</span>
    <input type="text" name="packageCode" id="packageCode" value="210864430958">
    <span>端口集包绑定时间：</span>
    <input type="text" name="bindingTime" id="bindingTime" value="2015-9-12 12:12:12">
    <span>操作员工编号：</span>
    <input type="text" name="employeeCode" id="employeeCode" value="55100.063">
    <span>操作员工姓名：</span>
    <input type="text" name="employeeName" id="employeeName" value="张三">
    <span>站点名：</span>
    <input type="text" name="siteName" id="siteName" value="石家庄">
    <span>数据上传时间</span>
    <input type="text" name="uploadTime" id="uploadTime" value="2015-10-12 12:12:12">
    <span>分拣线：</span>
    <input type="text" name="lineCode" id="lineCode" value="55100-001">
    <input type="button" name="submit" id="submit" value="提交" onclick="paInformationUp()">
</div>

</br>
<h3>上传图片</h3>
<div>
    <form action="/saveProduct" method="post" enctype="multipart/form-data">
        <input type="file" name="uploadFile">
        <input type="submit" value="确定">
    </form>
</div>

</body>
</html>
