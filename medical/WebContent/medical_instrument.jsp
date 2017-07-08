<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<%@ include file="/include/includes.jsp"%>
<html>
<head>
	<meta charset="UTF-8">
	<title>Medical_Instrument</title>
	<link rel="stylesheet" type="text/css" href="resources/easyui/themes/default/easyui.css">
	<link rel="stylesheet" type="text/css" href="resources/easyui/themes/icon.css">
	<link rel="stylesheet" type="text/css" href="resources/easyui/demo.css">
	<script type="text/javascript" src="resources/easyui/jquery.min.js"></script>
	<script type="text/javascript" src="resources/easyui/jquery.easyui.min.js"></script>
</head>
<body>
	<h2>Medical_Instrument--医药器材</h2>
	<p>You can append some buttons to the standard datagrid pager bar.</p>

	<div style="margin:20px 0;">
		<!-- <div region="north" style="height: 76px; width:100%;" border="0"> -->
		<!-- <form id="queryForm">
			<table style="width: 100%; height: 1%;" border="0" cellpadding="0" cellspacing="0" class="kTable" >
				<tr>
					<td class="kTableLabel">产品编号</td>
					<td class="kTableValue"><input name="itemId"></td>
					<td class="kTableLabel">产品名称</td>
					<td class="kTableValue"><input name="productName"></td>
				</tr>
				<tr>
					<td colspan="4" style="text-align: center;"><a
						href="javascript:void(0)" onclick="query();"
						class="easyui-linkbutton" style="width: 120px;">查询</a> <a
						href="javascript:void(0)" onclick="resetQuery();"
						class="easyui-linkbutton" style="width: 120px;">重置</a>
					</td>
				</tr>
			</table>
		</form> -->
	<!-- </div> -->
	
	</div>
	<table id="dg" title="医药器材" style="width:100%;height:auto" >
			<!-- data-options="rownumbers:true,singleSelect:true,pagination:true,url:'product_data1.json',method:'get'"> -->
		<thead>
			<tr>
				<th data-options="field:'itemId',width:80">Item ID</th>
				<th data-options="field:'productName',width:100">产品名称</th>
				<th data-options="field:'packagedShape',width:100">包装形式</th>
				<th data-options="field:'piecesPerBox',width:100">整箱包装</th>
				<th data-options="field:'chargeUnit',width:100">计价单位</th>
				<th data-options="field:'unitPrice',width:80,align:'right'">单价(元)</th>
				<th data-options="field:'productDesc',width:60,align:'center'">备注</th>
			</tr>
		</thead>
	</table>
	<script type="text/javascript">
	//$(window).load(function(){
		$(function(){
			var $dg = $('#dg').datagrid({
				data:[
				{'itemId':'FI-SW-01','productName':'10ul 吸头','packagedShape':'1000支/包','piecesPerBox':'200包/箱','chargeUnit':'包','unitPrice':12.1,'productDesc':'产品备注'},
				{'itemId':'FI-SW-01','productName':'10ul 加长吸头','packagedShape':'1000支/包','piecesPerBox':'150包/箱','chargeUnit':'包','unitPrice':39.6,'productDesc':'产品备注'},
				{'itemId':'FI-SW-01','productName':'200ul 吸头','packagedShape':'1000支/包','piecesPerBox':'70包/箱','chargeUnit':'包','unitPrice':20.9,'productDesc':'产品备注'},
				{'itemId':'FI-SW-01','productName':'10ul 吸头','packagedShape':'1000支/包','piecesPerBox':'200包/箱','chargeUnit':'包','unitPrice':12.1,'productDesc':'产品备注'},
				{'itemId':'FI-SW-01','productName':'10ul 吸头','packagedShape':'1000支/包','piecesPerBox':'200包/箱','chargeUnit':'包','unitPrice':12.1,'productDesc':'产品备注'},
				{'itemId':'FI-SW-01','productName':'10ul 吸头','packagedShape':'1000支/包','piecesPerBox':'200包/箱','chargeUnit':'包','unitPrice':12.1,'productDesc':'产品备注'},
				{'itemId':'FI-SW-01','productName':'10ul 吸头','packagedShape':'1000支/包','piecesPerBox':'200包/箱','chargeUnit':'包','unitPrice':12.1,'productDesc':'产品备注'},
				{'itemId':'FI-SW-01','productName':'10ul 吸头','packagedShape':'1000支/包','piecesPerBox':'200包/箱','chargeUnit':'包','unitPrice':12.1,'productDesc':'产品备注'},
				{'itemId':'FI-SW-01','productName':'10ul 吸头','packagedShape':'1000支/包','piecesPerBox':'200包/箱','chargeUnit':'包','unitPrice':12.1,'productDesc':'产品备注'},
				{'itemId':'FI-SW-01','productName':'10ul 吸头','packagedShape':'1000支/包','piecesPerBox':'200包/箱','chargeUnit':'包','unitPrice':12.1,'productDesc':'产品备注'}
				],
				rownumbers : true,
				singleSelect : true,
				pagination: true,
				/* method:'get', */
				fitColumns: true,
				toolbar:[
					//background-color:'red',  
					{
						iconCls:'icon-search',
						handler:function(){
							alert('search');
						}
					},{
						iconCls:'icon-add',
						handler:function(){
							alert('add');
						}
					},{
						iconCls:'icon-edit',
						handler:function(){
							alert('edit');
						}
					},{
						iconCls:'icon-remove',
						handler:function(){
							alert('remove');
						}
					}],
				onLoadSuccess : function(data) {
					var rows = data.rows;
					var count = rows.length;
					if (count > 0) {
						$('#dg').datagrid('selectRow', 0);
					}
				},
				onDblClickRow : function() {
					
				}
			
			});			
		})
 	</script>
</body>
</html>