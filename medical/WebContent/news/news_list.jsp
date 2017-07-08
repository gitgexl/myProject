<%@ page language="java" import="com.medical.entity.NewsLatest" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<head>
<%@ include file="/include/includes.jsp"%>
<link rel="stylesheet" href="${ctx }/resources/styles/edit.css" type="text/css" >
<title>规则库管理页面</title>
<script type='text/javascript'>
	$(window).load(function() {
		var $rulelibTab = $('#newsLatestTab').datagrid({
			url : '${ctx}/news_latest_list',
			
			rownumbers : true,
			singleSelect : true,
			pagination : true,
			fitColumns : true,
			fit : true,
			toolbar : [ {
				iconCls : 'icon-add',
				text : '增加',
				handler : toAdd
			}, {
				iconCls : 'icon-edit',
				text : '修改',
				handler : toEdit
			}, {
				iconCls : 'icon-remove',
				text : '删除',
				handler : toDel
			}, {
				iconCls: 'icon-search',
				text : '查看',
				handler : toGetRuleInfo
			} ],
			onLoadSuccess : function(data) {
				var rows = data.rows;
				var count = rows.length;
				if (count > 0) {
					$('#newsLatestTab').datagrid('selectRow', 0);
				}
			},
			onDblClickRow : function() {
				toGetRuleInfo();
			}
		});
	});

	function returnList() {
		location.href = '${ctx}/index';
	}

	function toAdd(){
		openWindow('addRule', '添加规则库', '${ctx}/bpm/rule/addShow', {
			inFrame : true,
			size : '',
			width : 550,
			height : 330,
			windowArgs : {
				op : 'add',
				callback : reloadPostGrid
			}
		});
	}

	function reloadPostGrid() {
		$('#rulelibTab').datagrid('reload');
	}

	function toDel() {
		var selected = $('#rulelibTab').datagrid('getSelected');

		if (!selected) {
			$.messager.alert('提示', '请选择一条数据', 'info');
			return;
		} else {
			$.messager.confirm("删除", "你确认删除规则编码为" + selected.ruleFileKey
					+ ",版本号为" + selected.version + "的规则吗？",function(r){
					if(r){
						$.post('${ctx}/bpm/rule/delete?id='+selected.id, function(data){
							if(data.success){
								$.messager.alert('提示','删除成功!','info',reloadPostGrid);
							}else{
								$.messager.alert('Warning','删除失败！','warning',reloadPostGrid);
							}
						});
					}
			});
		}
	}
	function toEdit() {
		var selected = $("#rulelibTab").datagrid("getSelected");
		if (!selected) {
			$.messager.alert("提示", "请选择一条数据", "info");
			return;
		}
		var edithref = "${ctx}/bpm/rule/prepareEdit?id=" + selected.id;
		openWindow('editRule', '修改规则库', edithref, {
			inFrame : true,
			size : '',
			width : 550,
			height : 330,
			windowArgs : {
				op : 'edit',
				callback : reloadPostGrid
			}
		});
	}

	// 版本 更新 
	function toEditionUpdateRule() {
		var selected = $("#rulelibTab").datagrid("getSelected");
		if(!selected){
			$.messager.alert("提示","请选择一条数据","info");
			return;			
		}else{
			var url = "${ctx}/bpm/rule/toRuleEditionUpdate?id="+selected.id;
			openWindow('editionUpdate','版本库升级',url,{
				inFrame:true,
				size:'',
				width:550,
				height:330,
				windowArgs:{
					op:'editionUpdate',
					callback:reloadPostGrid
				}
			});
		}
		//location.href = '${ctx}/bpm/rule/prepareEdit?id='+param;
	}

	// 查看  
	function toGetRuleInfo() {
		var selected = $("#rulelibTab").datagrid("getSelected");
		var href = "${ctx}/bpm/rule/getRule?id=" + selected.id;
		openWindow("showRule", "查看规则文件内容", href, {
			inFrame : true,
			size : '',
			width : 600,
			height : 500,
			windowArgs : {
				op : 'show',
				callback : reloadPostGrid
			}
		});
	}

	//查询
	function query() {
		
		var params = $('#rulelibTab').datagrid('options').queryParams;
		var fields = $('#queryForm').serializeArray();
		$.each(fields, function(idx, field) {
			params[field.name] = field.value;
		});
		$('#rulelibTab').datagrid('reload');
	}

	function resetQuery() {
		$('#queryForm').form('clear');
		query();
	}
</script>
</head>
<body class="easyui-layout">

	<div region="north" style="height: 76px; width:100%; margin-top: 10px;" border="0">
		<form id="queryForm">
			<table style="width: 100%; height: 1%;" border="0" cellpadding="0" cellspacing="0" class="kTable" >
				<tr>
					<td class="kTableLabel">新闻编号</td>
					<td class="kTableValue"><input name="ruleFileKey"></td>
					<td class="kTableLabel">新闻标题</td>
					<td class="kTableValue"><input name="ruleFileName"></td>
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
		</form>
	</div>
	
	<div  region="center" >
		<table id="newsLatestTab"  title="新闻中心" border="0" style="width:800px; height:auto;">
			<thead>
				<tr>
					<th data-options="field:'id'" width="7px;">id</th>
					<th data-options="field:'newsTitle'" width="32px;" >新闻标题</th>
					<th data-options="field:'newsSummary',align:'center'" width="60px;" >新闻概要</th>
					<th data-options="field:'newsAuthor',align:'center'" width="25px;" >作者</th>
					<th data-options="field:'newsDate'" width="20px;" >日期</th>
				</tr>
			</thead>
		</table>
	</div>

</body>
</html>