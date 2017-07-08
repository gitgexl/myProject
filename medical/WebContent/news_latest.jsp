<%@ page language="java" import="com.medical.entity.NewsLatest" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<head>
<%@ include file="/include/includes.jsp"%>
<link rel="stylesheet" href="${ctx }/resources/styles/edit.css" type="text/css" >
<title>规则库管理页面</title>
<script type='text/javascript'>

</script>
<style type="text/css">
	
	a {text-decoration:none;}
	a:hover {color:#CC3300;text-decoration:underline;}
	a:visited {color:#F0F;}
</style>
</head>
<body >
新闻动态：
	<div style="height:76px; width:100%; margin-top: 30px;margin-left:30px;" border="0">
		<c:forEach var="news" items="${list }" varStatus="status">
			<c:out value="${status.index+1 }" />  
			<a href="queryNewsById?id=${news.id }" target="_self">
			<c:out value="${news.newsTitle }" /></a> 
			&nbsp;&nbsp;<span style="font-size: 11px">日期：<c:out value="${news.newsDate }"/><br/></span>
		</c:forEach><br/><br/>
		<a href="news_state?page=1">首页</a> 
		<c:if test="${page.pageNo > 1 }">
		<a href="news_state?page=${page.pageNo-1}">上一页</a>
		</c:if>
		<c:if test="${page.pageNo < page.pageCount}">
		<a href="news_state?page=${page.pageNo+1}">下一页</a>
		</c:if>
		<a href="news_state?page=${page.pageCount }">尾页</a>
		
		&nbsp;&nbsp;&nbsp; 总页数：${page.pageCount }
	</div>
</body>
</html>