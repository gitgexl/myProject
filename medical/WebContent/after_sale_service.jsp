<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<%@ include file="/include/includes.jsp"%>
<html>
<head>
	<meta charset="UTF-8">
	<title>售后服务</title>
	<link rel="stylesheet" type="text/css" href="resources/easyui/themes/default/easyui.css">
	<link rel="stylesheet" type="text/css" href="resources/easyui/themes/icon.css">
	<link rel="stylesheet" type="text/css" href="resources/easyui/demo.css">
	<script type="text/javascript" src="resources/easyui/jquery.min.js"></script>
	<script type="text/javascript" src="resources/easyui/jquery.easyui.min.js"></script>
</head>
<body>
	<h2>售后服务</h2>
	<p>亲，请填写一张关于产品信息的保修单，提交到我们公司邮箱，我们会尽快安排人帮您处理!</p>
	<div style="margin:20px 0;"></div>
	<div class="easyui-panel" title="New Topic" style="width:550px">
		<div style="padding:10px 60px 20px 60px">
	    <form id="ff" method="post">
	    	<table cellpadding="5">
	    		<tr>
	    			<td>产品品牌：</td>
	    			<td><input class="easyui-textbox" type="text" name="product_brand" data-options="required:true"></input></td>
	    		</tr>
	    		<tr>
	    			<td>产品型号：</td>
	    			<td><input class="easyui-textbox" type="text" name="product_model" data-options="required:true,validType:'email'"></input></td>
	    		</tr>
	    		<tr>
	    			<td>产品购买时间：</td>
	    			<td><input class="easyui-textbox" type="text" name="product_purchase_date" data-options="required:true"></input></td>
	    		</tr>
	    		<tr>
	    			<td>产品问题简单描述：</td>
	    			<td><input class="easyui-textbox" name="message" data-options="product_problem_desc" style="height:60px;width:330px"></input></td>
	    		</tr>
	    	</table>
	    </form>
	    <div style="text-align:center;padding:5px">
	    	<a href="javascript:void(0)" class="easyui-linkbutton" onclick="submitForm()">提交问题</a>
	    	<a href="javascript:void(0)" class="easyui-linkbutton" onclick="clearForm()">重新填写</a>
	    </div>
	    </div>
	</div>
	<script>
		function submitForm(){
			$('#ff').form('submit');
		}
		function clearForm(){
			$('#ff').form('clear');
		}
	</script>
</body>
</html>