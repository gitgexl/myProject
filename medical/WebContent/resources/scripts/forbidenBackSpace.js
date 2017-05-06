// 禁用退格键backSpace
	function forbidenBackSpace(e){
		var ev = e||window.event;
		var obj = ev.target||ev.srcElement;
		var t = obj.type||obj.getAttribute('type');
		
		var vReadOnly = obj.readOnly;
		var vDisabled = obj.disabled;
		vReadOnly=(vReadOnly==undefined)?false:vReadOnly;
		vDisabled=(vDisabled==undefined)?true:vDisabled;
		
		var flag1 =  ev.keyCode==8&&(t=='password'||t=='text'||t=='textarea')&&(vReadOnly==true||vDisabled==true);
		var flag2 = ev.keyCode==8&&t!='password'&&t!='text'&&t!='textarea';
		if(flag1||flag2) return false;
	}
	document.onkeypress = forbidenBackSpace;
	document.onkeydown = forbidenBackSpace;