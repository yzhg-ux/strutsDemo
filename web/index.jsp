<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2019/6/27 0027
  Time: 下午 3:51
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" import="java.util.*" %>
<%
    String path = request.getContextPath();
    String basePath = request.getScheme() + "://" + request.getServerName() + ":" + request.getServerPort() + path + "/";
%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
    <base href="<%=basePath%>">

    <title>My JSP 'index.jsp' starting page</title>
    <meta http-equiv="pragma" content="no-cache">
    <meta http-equiv="cache-control" content="no-cache">
    <meta http-equiv="expires" content="0">
    <meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
    <meta http-equiv="description" content="This is my page">
    <!--
    <link rel="stylesheet" type="text/css" href="styles.css">
    -->
    <style type="text/css">
        .content {
            font-size: 24px;
            text-align: center;
            color: #526321;
            display: inline-block;
            width: 100%
        }

        #p_property {
            font-size: 18px;
            color: #856422;
            display: inline-block;
            text-align: center;
        }

    </style>
</head>

<body>
<h2 style="font-size: 28px;text-align: center; color: #F525F8">六月二十七日望湖楼醉书五首</h2>
<span class="content">黑云翻墨未遮山⑵，白雨跳珠乱入船⑶。</span><br>
<span class="content">卷地风来忽吹散⑷，望湖楼下水如天⑸。</span>

<br/>
<form action="${pageContext.request.contextPath}/PropertyAction" style="text-align: center;">
    <span id="property">用户名: </span> <input type="text" name="name"> <br/>
    <br/>
    <span id="p_property">密码:  </span><input type="text" name="password"> <br/>
    <br/>
    <input type="submit" value="提交数据">

</form>


</body>
</html>






