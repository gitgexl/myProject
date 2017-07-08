<%@ page language="java" import="com.medical.entity.NewsLatest" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<head>
<%@ include file="/include/includes.jsp"%>
<link rel="stylesheet" href="${ctx }/resources/styles/edit.css" type="text/css" >
<title>新闻信息</title>
<script type='text/javascript'>
	
</script>
</head>
<body >
新闻信息： <br/>
	<div>
	标题：<c:out value="${newsLatest.newsTitle }" /><br/><br/>
	作者：<c:out value="${newsLatest.newsAuthor }" /> 
	日期：<c:out value="${newsLatest.newsDate }" /><br/><br/>
	<c:out value="${newsLatest.newsContent }" />
	</div>

</body>
</html>