<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<c:set var="ctx" value="${pageContext.request.contextPath}"/>
<script type="text/javascript">
	var ctx = '<%=request.getContextPath()%>';
</script>

<meta http-equiv="Content-Type" content="text/html;charset=UTF-8"/>
<meta http-equiv="Cache-Control" content="no-store"/>
<meta http-equiv="Pragma" content="no-cache"/>
<meta http-equiv="Expires" content="0"/>

<link rel="stylesheet" type="text/css" href="${ctx}/resources/easyui/themes/icon.css" />
<link rel="stylesheet" type="text/css" href="${ctx}/resources/easyui/themes/default/easyui.css">
<script type="text/javascript" src="${ctx}/resources/easyui/jquery.min.js"></script>
<script type="text/javascript" src="${ctx}/resources/easyui/jquery.easyui.min.js"></script>
<script type="text/javascript" src="${ctx}/resources/easyui/locale/easyui-lang-zh_CN.js"></script>
<script type="text/javascript" src="${ctx}/resources/scripts/windlg.js"></script>
<script type="text/javascript" src="${ctx }/resources/scripts/forbidenBackSpace.js" ></script>
<link rel="stylesheet" type="text/css" href="${ctx}/resources/styles/edit.css">