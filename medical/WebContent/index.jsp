<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<%@ include file="/include/includes.jsp"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="zh_CN"><!----><!--[endif]---->
<head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8"><title>欢迎 | Alfresco Community</title>
<meta charset="utf-8">
<meta name="viewport" content="user-scalable=0, initial-scale=1.0">
<!-- <link rel="canonical" href="https://community.alfresco.com/"> -->
<script type="text/javascript" async="" src="${ctx }/resources/index_files/js"></script>
<script type="text/javascript" async="" src="${ctx }/resources/index_files/linkid.js"></script>
<script type="text/javascript" async="" id="demandbase_js_lib" src="${ctx }/resources/index_files/tgRGNEYN.min.js"></script>
<script type="text/javascript" async="" src="${ctx }/resources/index_files/hotjar-474629.js"></script>
<script type="text/javascript" async="" src="${ctx }/resources/index_files/analytics.js"></script>
<script type="text/javascript" async="" src="${ctx }/resources/index_files/analytics.js"></script>
<script type="text/javascript" async="" src="${ctx }/resources/index_files/munchkin.js"></script>
<script type="text/javascript" async="" src="${ctx }/resources/index_files/gtm.js"></script>

<script type="text/javascript">
	function setIframeHeight(iframe) {
		if(iframe) {
			//alert("iframe.contentWindow=="+iframe.contentWindow);
			var iframeWin = iframe.contentWindow || iframe.contentDocument.parentWindow;
			if(iframeWin.document.body) {
				iframe.height = iframeWin.document.documentElement.scrollHeight || iframeWin.document.body.scrollHeight;
			}
		}
	};
	
	/* window.onload = function () {
		setIframeHeight(document.getElementById('mm'))
	} */
</script>

<script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,n,t){function r(t){if(!n[t]){var o=n[t]={exports:{}};e[t][0].call(o.exports,function(n){var o=e[t][1][n];return r(o||n)},o,o.exports)}return n[t].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<t.length;o++)r(t[o]);return r}({1:[function(e,n,t){function r(){}function o(e,n,t){return function(){return i(e,[c.now()].concat(u(arguments)),n?null:this,t),n?void 0:this}}var i=e("handle"),a=e(2),u=e(3),f=e("ee").get("tracer"),c=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,n){s[n]=o(d+n,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),n.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,n){var t={},r=this,o="function"==typeof n;return i(l+"tracer",[c.now(),e,t],r),function(){if(f.emit((o?"":"no-")+"fn-start",[c.now(),r,o],t),o)try{return n.apply(this,arguments)}finally{f.emit("fn-end",[c.now()],t)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,n){m[n]=o(l+n)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,c.now()])}},{}],2:[function(e,n,t){function r(e,n){var t=[],r="",i=0;for(r in e)o.call(e,r)&&(t[i]=n(r,e[r]),i+=1);return t}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],3:[function(e,n,t){function r(e,n,t){n||(n=0),"undefined"==typeof t&&(t=e?e.length:0);for(var r=-1,o=t-n||0,i=Array(o<0?0:o);++r<o;)i[r]=e[n+r];return i}n.exports=r},{}],4:[function(e,n,t){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,n,t){function r(){}function o(e){function n(e){return e&&e instanceof r?e:e?f(e,u,i):i()}function t(t,r,o,i){if(!d.aborted||i){e&&e(t,r,o);for(var a=n(o),u=m(t),f=u.length,c=0;c<f;c++)u[c].apply(a,r);var p=s[y[t]];return p&&p.push([b,t,r,a]),a}}function l(e,n){v[e]=m(e).concat(n)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(t)}function g(e,n){c(e,function(e,t){n=n||"feature",y[t]=n,n in s||(s[n]=[])})}var v={},y={},b={on:l,emit:t,get:w,listeners:m,context:n,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",f=e("gos"),c=e(2),s={},p={},d=n.exports=o();d.backlog=s},{}],gos:[function(e,n,t){function r(e,n,t){if(o.call(e,n))return e[n];var r=t();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(e,n,t){function r(e,n,t,r){o.buffer([e],r),o.emit(e,n,t)}var o=e("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(e,n,t){function r(e){var n=typeof e;return!e||"object"!==n&&"function"!==n?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");n.exports=r},{}],loader:[function(e,n,t){function r(){if(!x++){var e=h.info=NREUM.info,n=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&n))return s.abort();c(y,function(n,t){e[n]||(e[n]=t)}),f("mark",["onload",a()+h.offset],null,"api");var t=d.createElement("script");t.src="https://"+e.agent,n.parentNode.insertBefore(t,n)}}function o(){"complete"===d.readyState&&i()}function i(){f("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),f=e("handle"),c=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1026.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=n.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),f("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<link rel="stylesheet" href="${ctx}/resources/index_files/jive-font-face.css" type="text/css" media="all"><!--[if IE]><link rel="stylesheet" href="https://assets2.jiveon.com/core/2016.3.6.0.c6d8942/styles/jive.ie.css" type="text/css" media="all"/><![endif]--><!--[if !IE]> -->
<link rel="stylesheet" href="${ctx}/resources/index_files/jive.css" type="text/css" media="all"><!-- <![endif]-->
<link rel="stylesheet" href="${ctx}/resources/index_files/jive-visor.css" type="text/css" media="all">
<!-- <link rel="search" href="https://community.alfresco.com/opensearch.xml" title="Alfresco Community" type="application/opensearchdescription+xml"> -->
<!-- <link rel="shortcut icon" type="image/x-icon" href="https://community.alfresco.com/resourcess/images/palette-1015/faviconImage-1473362516761-favicon.ico"> -->
<!--[if lt IE 9]><script src="https://assets2.jiveon.com/core/2016.3.6.0.c6d8942/resourcess/scripts/vendor/html5shiv/html5shiv.js"></script><![endif]--><!--[if IE]><script>
            // Avoid 'console' errors in browsers that lack a console.
            (function() {
               var method;
               var noop = function () {};
               var methods = [
                   'assert', 'clear', 'count', 'debug', 'dir', 'dirxml', 'error',
                   'exception', 'group', 'groupCollapsed', 'groupEnd', 'info', 'log',
                   'markTimeline', 'profile', 'profileEnd', 'table', 'time', 'timeEnd',
                   'timeStamp', 'trace', 'warn'
               ];
               var length = methods.length;
               var console = (window.console = window.console || {});

               while (length--) {
                   method = methods[length];

                   // Only stub undefined methods.
                   if (!console[method]) {
                       console[method] = noop;
                   }
               }
            }());
        </script><![endif]-->
        <script>(function() {var prepareUrl = function(url) {if (url.indexOf(";") > 0) {url = url.substring(0, url.indexOf(";"));}if (url.charAt(url.length - 1) == '/') {url = url.substring(0, url.length - 1);}return url;}; if (typeof(window._jive_base_url) == "undefined") {window._jive_base_url = prepareUrl("\/")}if (typeof(window._jive_base_absolute_url) == "undefined") {window._jive_base_absolute_url = prepareUrl("https:\/\/community.alfresco.com")}if (typeof(window._jive_resources_url) == "undefined") {window._jive_resources_url = prepareUrl("https:\/\/assets2.jiveon.com\/core\/2016.3.6.0.c6d8942\/")}if (typeof(window._jive_theme_url) == "undefined") {window._jive_theme_url = prepareUrl("\/themes\/\/")}if (typeof(window._jive_current_user) == "undefined") {window._jive_current_user = {anonymous: true, partner: false, visible: true, username: 'ANONYMOUS', ID: '-1', enabled: true, avatarID: '-1', displayName: 'ANONYMOUS'};}})(); var _jive_effective_user_id = "-1"; var _jive_auth_token ="no-user"; var _jive_locale = "zh_CN"; var _jive_translation_language = "zh-CN"; var _jive_display_language = "zh_CN"; var _jive_browser_event = {"providers":["activityStream.poll","appAlert.create","inboxCount.poll"],"since":1494663400861}; var _jive_browser_event_polling_delay =  30000.0 ; var _jive_socket_events = {"socketEvents":["activityStream.push","tiledata.push"]}; var _jive_realtime_push_enabled =  false ; var _jive_allstream_counts_enabled =  false ; var _jive_playbox_enabled =  true ;var _jive_timezoneoffset =  1.0 ; var _jive_server_timezoneoffset =  1.0 ; var _jive_timezone_id = 'Europe\/Dublin'; var _jive_enable_browserdb =  false ; var jive = jive || {}; jive.global = jive.global || {}; jive.global.instanceID = 'eabb85ec-a958-4a44-8dfd-b18b11ae0532'; jive.global.containerType = '14'; jive.global.containerID = '1';jive.global.containerBrowseId = '1002';jive.global.subdomain = {}; jive.global.subdomain.mode = 'single'; jive.global.subdomain.template = 'https:\/\/app-community.alfresco.com%path%'; jive.global.extensions = {"386db4e0-3957-4e32-938d-197261c9d0b4":"e2e54915db","fde78d67-01d1-4c57-ba7f-4ee3c94234ab":"b6bc0d769f","185191ef-772a-4541-8b5a-411108dda0fa":"52416ce682"}; jive.global.galaEnabled =  true ; window.SPELL_LANGS = "English (Canada)\x3den_ca,English (United Kingdom)\x3den_gb,+English (United States)\x3den_us,French\x3dfr,French (Canada)\x3dfr_ca,German\x3dde,Italian\x3dit,Spanish\x3des"; window.CS_BASE_URL = ""; window.CS_resources_BASE_URL = "https:\/\/assets2.jiveon.com\/core\/2016.3.6.0.c6d8942"; window.CS_ABSOLUTE_resources_BASE_URL = "https:\/\/community.alfresco.com\/2016.3.7.a36c780\/";window.tinyMCEPreInit = {suffix : "", base : CS_BASE_URL + "/resourcess/scripts/vendor/tinymce"};if (typeof(_jive_project_i18n) == "undefined") {var _jive_project_i18n = new Array(); _jive_project_i18n['project.calendar.task'] = "任务"; _jive_project_i18n['project.calendar.tasks'] = "任务"; _jive_project_i18n['project.calendar.checkpoint'] = "检查点"; _jive_project_i18n['project.calendar.checkpoints'] = "检查点"; _jive_project_i18n['global.edit'] = "编辑"; _jive_project_i18n['global.delete'] = "删除"; _jive_project_i18n['project.task.mark.complete'] = "标记完成"; _jive_project_i18n['project.task.assign.to.me'] = "分配给我"; _jive_project_i18n['task.incomplete.link'] = "未完成"; _jive_project_i18n['project.checkPoint.create.link'] = "创建一个检查点"; _jive_project_i18n['project.task.create.link'] = "创建一项任务";}</script><script src="${ctx}/resources/index_files/main.js"></script><script>requirejs.config({baseUrl: 'https://assets2.jiveon.com/core/2016.3.6.0.c6d8942/resourcess/scripts/', paths: {'jiveCoreApiV3': '/resourcess/scripts/gen/v3/0fa1d08b0a30c9326685771a7bafa8ba','shindig': '/gadgets/js/jive-core-container:container:core:rpc:open-views:selection:actions.js?c=1&container=default', 'plugins': 'https://community.alfresco.com/2016.3.7.a36c780/plugins', 'dwr/interface' : 'https://community.alfresco.com/2016.3.7.a36c780/dwr/interface', 'dwr'    : 'https://community.alfresco.com/2016.3.7.a36c780/resourcess/scripts/dwr','tinyMCE': 'vendor/tinymce/tinymce'},bundles: {'gen/soy/eae/common': [ 'soy!jive.eae.common.activityAuthor', 'soy!jive.eae.common.activityAuthorAndOnBehalfOfNoVerb', 'soy!jive.eae.common.activityAuthorNoVerb', 'soy!jive.eae.common.activityContainer', 'soy!jive.eae.common.activityContainerJoSubject', 'soy!jive.eae.common.activityContentCommon', 'soy!jive.eae.common.activityContentText', 'soy!jive.eae.common.activityHeadingHref', 'soy!jive.eae.common.activityHeadingHrefWithReferringUser', 'soy!jive.eae.common.activityHelpfulCounts', 'soy!jive.eae.common.activityNavActions', 'soy!jive.eae.common.collapsedExcerptText', 'soy!jive.eae.common.contentTypeClassName', 'soy!jive.eae.common.contentTypeDisplayName', 'soy!jive.eae.common.contentTypeParentPreviewStylingClassName', 'soy!jive.eae.common.currentCountText', 'soy!jive.eae.common.digestSubItem', 'soy!jive.eae.common.displayParentAuthor', 'soy!jive.eae.common.embeddedPreview', 'soy!jive.eae.common.entryRepost', 'soy!jive.eae.common.formatMediaLinkUrl', 'soy!jive.eae.common.formatMediaLinkUrl__C2bf6', 'soy!jive.eae.common.generateUserMetaData', 'soy!jive.eae.common.groupedUsers', 'soy!jive.eae.common.jsI18nHelper', 'soy!jive.eae.common.loadingSpinner', 'soy!jive.eae.common.microRTEContainer', 'soy!jive.eae.common.parentPreviewLinks', 'soy!jive.eae.common.parentPreviewLinksInline', 'soy!jive.eae.common.readingPaneBottomReplyLinkKey', 'soy!jive.eae.common.renderStreamAttachments', 'soy!jive.eae.common.repliedToIcon', 'soy!jive.eae.common.replyCountText', 'soy!jive.eae.common.replyingToText', 'soy!jive.eae.common.repostModal', 'soy!jive.eae.common.repostModalSuccess', 'soy!jive.eae.common.rtePanel', 'soy!jive.eae.common.rteTextArea', 'soy!jive.eae.common.sharedVia', 'soy!jive.eae.common.streamImage', 'soy!jive.eae.common.subactivity' ]},urlArgs: 'salt=' + '749823749234',locale: 'zh_CN', config: {'l10n': {locale: 'zh_CN'}, 'soy': {baseUrl: 'https://community.alfresco.com/2016.3.7.a36c780/resourcess/scripts/'}}});requirejs.config({paths: {'jiveCoreApiV3': 'https://community.alfresco.com/resourcess/scripts/gen/v3/0fa1d08b0a30c9326685771a7bafa8ba','shindig': 'https://community.alfresco.com/gadgets/js/jive-core-container:container:core:rpc:open-views:selection:actions.js?c=1&container=default', 'gen/soy': 'https://community.alfresco.com/2016.3.7.a36c780/resourcess/scripts/gen/soy', 'tinymce/i18n': 'https://community.alfresco.com/2016.3.7.a36c780/resourcess/scripts/tinymce/i18n'}});</script><script>requirejs.config({config: {'application/config': {'allStreamCountsEnabled':  false , 'anyAppsEnabled':  false , 'appsAvailable':  false , 'appsRteActionsAvailble':  false , 'authToken': 'no-user', 'browserDbEnabled':  false , 'browserEventQuery': JSON.parse('{\x22providers\x22:[\x22activityStream.poll\x22,\x22appAlert.create\x22,\x22inboxCount.poll\x22],\x22since\x22:1494663400861}'), 'browserEventsPollingDelay': '30000', 'containerBrowseId': '1002', 'communityName': 'Alfresco Community', 'containerId': '1', 'containerType': '14', 'currentUser': JSON.parse('{\x22type\x22:3,\x22link\x22:\x22\/people\/ANONYMOUS\x22,\x22subject\x22:\x22ANONYMOUS\x22,\x22iconCss\x22:\x22jive-icon-profile\x22,\x22archetype\x22:\x22people\x22,\x22thumbnailTemplate\x22:\x22jive.browse.user.thumbnailUserItem\x22,\x22detailTemplate\x22:\x22jive.browse.user.detailUserItem\x22,\x22objectTypeName\x22:null,\x22objectTypeFeatureName\x22:null,\x22displayExternallyVisibleVisualCue\x22:false,\x22prop\x22:{\x22isVisibleToPartner\x22:false,\x22search\x22:{\x22defaultEnabled\x22:true},\x22avatarID\x22:\x22-1\x22,\x22profile\x22:{\x22lastLoggedInDate\x22:null,\x22expertise\x22:null,\x22biography\x22:null,\x22faxNumber\x22:null,\x22pagerNumber\x22:null,\x22initialLoginDate\x22:null,\x22title\x22:null,\x22company\x22:null,\x22strictJoinDate\x22:null,\x22department\x22:null,\x22mobilePhoneNumber\x22:null,\x22primaryPhoneNumber\x22:null,\x22primaryEmailAddress\x22:null,\x22primaryEmailAddressVisible\x22:false,\x22alternateEmailAddress\x22:null,\x22homePhoneNumber\x22:null,\x22alternatePhoneNumber\x22:null,\x22hireOrJoinDate\x22:null,\x22occupation\x22:null,\x22primaryURL\x22:null,\x22homeAddress\x22:null,\x22joinDate\x22:null,\x22timeZone\x22:null,\x22address\x22:null,\x22location\x22:null,\x22url\x22:null},\x22profileImage\x22:{\x22url\x22:\x22\/images\/jive-profile-default-portrait.png\x22,\x22highDensityURL\x22:null,\x22viewingSelf\x22:false,\x22profileEvolution\x22:true,\x22default\x22:true},\x22presence\x22:{\x22userExternalID\x22:null,\x22online\x22:false,\x22jsObject\x22:\x22null\x22}},\x22username\x22:\x22ANONYMOUS\x22,\x22displayName\x22:\x22ANONYMOUS\x22,\x22initialLoginDate\x22:null,\x22anonymous\x22:true,\x22enabled\x22:true,\x22external\x22:false,\x22partner\x22:false,\x22email\x22:null,\x22entitled\x22:true,\x22visible\x22:true,\x22avatarID\x22:\x22-1\x22,\x22id\x22:\x22-1\x22,\x22objectType\x22:3,\x22modificationTime\x22:null,\x22unmodified\x22:true,\x22modificationDate\x22:null,\x22creationTime\x22:null,\x22creationDate\x22:null}'), 'galaEnabled':  true , 'galaURL': 'https:\/\/gala-app-service-ams.prod.jivehosted.com:443', 'instanceId': 'eabb85ec-a958-4a44-8dfd-b18b11ae0532', 'jqueryNoConflict':  true , 'locale': 'zh_CN', 'onboardingEnabled':  false , 'realtimeCommunicationsEnabled':  false , 'realtimeEnabled':  false , 'realtimePushEnabled':  false , 'realtimeStatsEnabled':  false , 'serverTimeZoneOffset':  1.0 , 'socketEvents': JSON.parse('{\x22socketEvents\x22:[\x22activityStream.push\x22,\x22tiledata.push\x22]}'), 'timezoneId': 'Europe\/Dublin', 'timezoneOffset':  1.0 , 'translationLanguage': 'zh-CN', 'integrationTranslationLanguage': 'zh-CN', 'tinymce4Enabled':  true , 'groupMembershipEvolutionEnabled':  true , 'workGroupsEnabled':  false , 'playboxEnabled':  true , 'playboxChallengeEnabled':  true , 'playboxChallengeTauntEnabled':  false , 'userPanelEnabled':  true , 'userBadgesEnabled':  true ,'jsPageController': 'page/welcome','baseUrl': '/', 'absoluteBaseUrl': 'https://community.alfresco.com/', 'resourcesUrl': 'https://assets2.jiveon.com/core/2016.3.6.0.c6d8942/', 'originresourcesUrl': 'https://community.alfresco.com/2016.3.7.a36c780/', 'themeUrl': '/themes/', 'cssUrl': 'https://assets2.jiveon.com/core/2016.3.6.0.c6d8942/styles/'}}});</script><script>require(['main']);</script><script>require(['apps/tips/main', 'domReady!'], function() {var tipsApp = new jive.Tips.Main({tipGroups:[], skippedTipGroupIDs: []});});</script><link rel="stylesheet" href="${ctx}/resources/index_files/jive-widgets.css" type="text/css" media="all"><meta name="description" content=" "><link rel="stylesheet" href="${ctx}/resources/index_files/jive-responsive.css" type="text/css" media="all"><link rel="stylesheet" href="${ctx}/resources/index_files/n4jive.concat.css" type="text/css" media="all"><link class="j-custom-theme" rel="stylesheet" href="${ctx}/resources/index_files/1488294723932.css" type="text/css" media="all"><link rel="stylesheet" href="${ctx}/resources/index_files/jive-exobjects-icons.css" type="text/css" media="all"><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="apps/tips/main" src="${ctx}/resources/index_files/app.js"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="jive/bundles/zapatec" src="${ctx}/resources/index_files/zapatec.js"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="apps/announcements/views/scrollAnnouncements" src="${ctx}/resources/index_files/scrollAnnouncements.js"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="sso/google-oidc-login" src="${ctx}/resources/index_files/google-oidc-login.js"></script><script async="" src="${ctx}/resources/index_files/modules-bcb6f6382be530183b94c4d38f350a82.js"></script><style type="text/css">iframe#_hjRemoteVarsFrame {display: none !important; width: 1px !important; height: 1px !important; opacity: 0 !important; pointer-events: none !important;}</style><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="jive/rte4/macro" src="${ctx}/resources/index_files/tinymce4.js"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="shindig" src="${ctx}/resources/index_files/jive-core-container-container-core-rpc-open-views-selection-actions.js"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="jiveCoreApiV3" src="${ctx}/resources/index_files/0fa1d08b0a30c9326685771a7bafa8ba.js"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="zapatec/zpcal/lang/calendar-zh" src="${ctx}/resources/index_files/calendar-zh.js"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="gen/soy/jive/integration/tiles/view/render" src="${ctx}/resources/index_files/render.js"></script></head><body class="j-body-welcome j-body-home j-simple-homepage j-header-mode-custom  j-simple-homepage j-tinymce4-enabled ">

<!-- header start -->       
        <div id="j-header-wrap" data-company-name="Alfresco" data-no-user-bar="false" role="banner">
        	<header id="j-compact-header" class="clearfix">
        	<!-- <a class="logo" href="#"><img style="background-color:#0000aa" src="${ctx}/resources/index_files/logo.png"></a> -->
	       <!--  <div id="j-cust-head" class="clearfix">
	        	<div class="custom-header" style="float:left;">
			    <div id="spacer" style="background-color:#00bbbb"></div>
	 			</div> 
 			</div> -->
 			
 			<nav id="j-globalNav-bg" role="navigation" aria-label="Jive" data-mode="custom">
		  	<ul id="j-globalNav" role="menubar" class="j-globalNav">
		  		<!-- <li id="mobile-menu" class="mobile-tool">
		  		<a class="" href="https://community.alfresco.com/welcome#"><img style="background-color:#0000aa" src="${ctx}/resources/index_files/logo.png" /></a>
		  		</li> -->
		  		<li class="j-simple-nav-logo j-globalNav-li">
		  		<a class="j-simple-logo js-logo j-globalNavLink" href="#">
		  		<!-- <img style="background-color:#0000aa" src="${ctx}/resources/index_files/logo.png" /> -->
		  		<img src="${ctx}/resources/index_files/customNavLogoImage-logo-icon.png">
		  		<span>北京誉憬澜生物工程有限公司</span></a>
		  		</li>
		  		<li id="jive-nav-link-home" class="active j-globalNav-li j-ui-elem">
		  		<a href="index" class="j-globalNavLink j-ui-elem " role="menuitem"><span class="nav-link">主页</span></a></li>
		  		
		  		<li id="customLink" aria-haspopup="true" class=" j-globalNav-li j-custom-link j-ui-elem">
			  		<a href="news_state" class="j-globalNavLink j-ui-elem " role="menuitem" target="ma">
			  			<span class="nav-link   j-ui-elem">新闻中心 <%-- <span class="j-nav-more jive-icon-glyph"><img src="${ctx}/resources/images/combo_arrow.png"/></span> --%>
			  			</span>
			  		</a>
			  		<!-- <div id="customLink0-menu" class="j-pop-main j-menu j-quick-menu j-nav-menu-link-list" style="display: none;">
				  		<ul>
				  		<li><a id="customLink0-0" href="news_latest.html" class="j-ui-elem" target="ma"><span class="lnk">新闻动态1</span></a></li>
				  		<li><a id="customLink0-1" href="news_latest.html" class="j-ui-elem" target="ma"><span class="lnk">新闻动态2</span></a></li>
				  		</ul>
				  	</div> -->
			  	</li>
			  	
			  	<li id="customLink1" aria-haspopup="true" class=" j-globalNav-li j-custom-link j-ui-elem">
			  	<a href="#" class="j-globalNavLink j-ui-elem " role="menuitem"><span class="nav-link   j-ui-elem">公司产品<span class="j-nav-more jive-icon-glyph"><img src="${ctx}/resources/images/combo_arrow.png"/></span></span></a>
			  	<div id="customLink1-menu" class="j-pop-main j-menu j-quick-menu j-nav-menu-link-list" style="display: none;">
			  		<ul>
			  			<li><a id="customLink1-0" href="medical_instrument.html" class="j-ui-elem" target='ma'>
			  				<span class="lnk">医药器材1</span></a>
			  			</li>
			  			<li><a id="customLink1-1" href="medical_instrument.html" class="j-ui-elem" target="ma">
			  				<span class="lnk">医药器材2</span></a>
			  			</li>
			  			<li><a id="customLink1-2" href="medical_instrument.html" class="j-ui-elem" target="ma">
			  				<span class="lnk">公司产品</span></a>
			  			</li>
			  		</ul>
			  	</div>
			  	</li>
			  	<!--  关于我们  -->
			  	<li id="customLink2" aria-haspopup="true" class=" j-globalNav-li j-custom-link j-ui-elem">
				  	<a href="company_profile" class="j-globalNavLink j-ui-elem " role="menuitem" target="ma">
				  	<span class="nav-link j-ui-elem">关于我们<span class="j-nav-more jive-icon-glyph"><img src="${ctx}/resources/images/combo_arrow.png"/></span></span></a>
				  	<div id="customLink2-menu" class="j-pop-main j-menu j-quick-menu j-nav-menu-link-list" style="display: none;">
				  		<ul>
				  			<li><a id="customLink2-0" href="company_profile" class="j-ui-elem" target="ma"><span class="lnk">公司简介</span></a></li>
			  				<li><a id="customLink2-1" href="contact_us" class="j-ui-elem" target="ma"><span class="lnk">联系我们</span></a></li>
			  				<li><a id="customLink2-2" href="user_contactinfo" class="j-ui-elem" target="ma"><span class="lnk">用户联系方式</span></a></li>
			  			</ul>
			  		</div>
		  		</li>
		  		<li id="customLink3" class=" j-globalNav-li j-custom-link j-ui-elem">
		  		<a href="after_sale_service.html" class="j-globalNavLink j-ui-elem " role="menuitem" target="ma"><span class="nav-link  ">售后服务</span></a>
		  		</li>
		  		
		  		<!-- 管理  -->
		  		<li id="customLink0" aria-haspopup="true" class=" j-globalNav-li j-custom-link j-ui-elem">
				  	<a href="" class="j-globalNavLink j-ui-elem " role="menuitem" target="ma">
				  	<span class="nav-link j-ui-elem">管 理<span class="j-nav-more jive-icon-glyph"><img src="${ctx}/resources/images/combo_arrow.png"/></span></span></a>
				  	<div id="customLink0-menu" class="j-pop-main j-menu j-quick-menu j-nav-menu-link-list" style="display: none;">
				  		<ul>
				  			<li><a id="customLink0-0" href="news" class="j-ui-elem" target="ma"><span class="lnk">新闻管理</span></a></li>
			  				<li><a id="customLink0-1" href="contact_us.html" class="j-ui-elem" target="ma"><span class="lnk">产品管理</span></a></li>
			  				<li><a id="customLink0-2" href="#" class="j-ui-elem" target="ma"><span class="lnk">器材管理</span></a></li>
			  				<li><a id="customLink0-3" href="#" class="j-ui-elem" target="ma"><span class="lnk">用户管理</span></a></li>
			  			</ul>
			  		</div>
		  		</li>
		  	</ul>
  		
  		<div id="j-links">
	  		<ul class="j-globalNav">
	  			<li class="j-nav-create j-nav-user j-globalNav-li js-satellite-nav-container" aria-haspopup="true">
	  				<ul id="j-satNav">
	  					<li class="login"><a href="#" class="login" id="navLogin" title="登录">登录</a></li>
	  					<li class="register"><a href="#" class="register" title="注册" id="jive-nav-link-reg">注册</a></li>
	  				</ul>
	  				<div id="j-satNav-menu" class="clearfix" style="display:none;"></div>
	  				<span data-count="0" tabindex="-1" aria-label="收件箱" class="j-js-update-indicator j-update-count zero  j-navbadge-count j-ui-elem" style="display:none;">0</span>
	  			</li>
		  		<li id="j-nav-search-li" class="j-nav-open-visor j-globalNav-li js-nav-open-visor-container j-nav-create" aria-haspopup="true"><label for="j-nav-search" class="j-508-label">搜索</label>
		  		<a href="#" id="j-nav-search" class="j-globalNavLink j-ui-elem" role="menuitem" data-hideviews="bookmarks default history" data-hidetypes=""><span class="nav-link j-ui-elem"><i class="icon-search"></i></span>
		  		<span class="j-508-label">搜索</span></a>
		  		</li>
		  		<li id="mobile-search" class="j-globalNav-li mobile-tool">
		  		<a class="j-globalNavLink" href="#"></a></li>
	  		</ul>
	  		<div id="j-spotlight-search" role="search" data-mode="custom"><span class="j-ui-elem j-search-left"><span id="searchpopupanchor"></span></span><span><label for="autosearch" class="j-508-label">搜索</label><input data-spotlight-enabled="false" id="autosearch" class="j-ui-elem" data-component="autosearch" data-popup-anchor="searchpopupanchor" placeholder="搜索" type="text" role="combobox" aria-labelledby="autosearch" aria-expanded="false" data-hidetypes="bookmarks frequent recent " data-community-name="Alfresco Community" data-filters="" data-origin="spotlight" aria-hidden="true" aria-busy="true">
	  		<a href="#" id="mob-spotlight-cancel" title="取消"><span class="j-508-label">取消</span><span class="jive-icon-glyph icon-close-thin"></span></a></span><span class="j-ui-elem j-search-right"></span><span class="jive-icon-sml jive-glyph-delete" data-component="button" data-type="clear" data-field="autosearch"></span>
	  		</div>
  		</div>
  		</nav>
  		</header>
  	<noscript>&lt;div class="j2-base-chrome-no-script"&gt;Error: You don't have JavaScript enabled. This tool uses JavaScript and much of it will not work correctly without it enabled. Please turn JavaScript back on and reload this page.&lt;/div&gt;</noscript>
  	</div>
  	<!-- header end  -->
  	
  	
  	<!-- main body start  -->

  	<iframe  name="ma" id="mm" style="width:100%; height:760px"  src="${ctx }/main.jsp"  frameborder="0" scrolling="no"  onload="setIframeHeight(this)" >
  	</iframe>
  
  	<!-- main body end -->
<!--  footer start  -->
<div id="j-footer-wrap" class="j-js-footer-wrap">
<footer id="j-cust-foot" class="clearfix" role="contentinfo">
<div class="custom-footer-alfresco">
    <p>北京誉憬澜生物工程有限公司联系电话：010-68181071                     传真：68245023               联系人：易聪聪                         官网：www.yujinglan.net              微信公众号：</p>
  </div>
  <div class="bottom-footer">
    <img src="${ctx}/resources/index_files/logo-footer.jpg">
    <p>? 2016 YuJingLan Biological Technology Company, Inc. All Rights Reserved.</p>
    <a href="#" target="_blank">visit My Corporation</a>
  </div>
  </footer>
  <footer id="j-footer" role="contentinfo">
  <div id="j-footer-poweredBy">
  	<a class="font-color-meta-light j-copyright" href="#" target="_blank"><span class="lnk">? 2017 Jive Software</span></a>
  	<span class="j-pipe"> | </span>
  	<a href="#" target="_blank" title="Jive 软件版本：2016.3.7.0，修订：20170413171635.a36c780.nomerge_2016.3.7" class="j-powered-by">
  	<span class="lnk">授权提供方：</span> <span class="jive-icon-glyph icon-jivelogo"><span class="j-508-label">Jive Software</span></span></a>
  </div>
  <div class="j-footer-nav font-color-meta">
  	<a class="j-footer-nav-link" href="#">主页</a>
  	<span class="j-pipe j-footer-nav-link"> | </span>
  	<a class="j-footer-nav-link" href="https://community.alfresco.com/welcome#top">页面顶部</a>
  	<span class="j-pipe j-footer-nav-link"> | </span>
  	<a class="j-footer-nav-link" href="http://docs.jivesoftware.com/cloud_ext/end_user/jive.help.core">帮助</a>
  	</div>
  	<div class="j-footer-jiveVersion font-color-meta">Jive 软件版本：2016.3.7.0，修订：20170413171635.a36c780.nomerge_2016.3.7</div>
  	<span id="speakSpan" class="j-508-label" role="marquee" aria-live="assertive" aria-relevant="all"></span>

  	<!-- Google Tag Manager -->
<!-- <noscript>&lt;iframe src="//www.googletagmanager.com/ns.html?id=GTM-W4HV22"
height="0" width="0" style="display:none;visibility:hidden"&gt;&lt;/iframe&gt;</noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-W4HV22');</script> -->
<!-- End Google Tag Manager -->
                    <script>require([ 'ui-modules/spotlight/scripts/main', 'domReady!' ], function(spotlight){spotlight.init();});</script></footer></div></div><div id="jiveTT-note" class="jive-tooltip2 notedefault snp-mouseoffset" role="tooltip"><div class="jive-tooltip2-mid j-mini-modal j-mini-modal-place"><div class="jive-tooltip2-mid-padding j-modal-content clearfix j-js-note-body" id="jive-note-body"></div></div></div><div id="jiveTT-note-additems" class="jive-tooltip2 notedefault snp-mouseoffset"><div class="jive-tooltip2-mid j-mini-modal">
                    <div class="jive-tooltip2-mid-padding j-modal-content clearfix" id="jive-note-additems-body"></div></div></div><div id="jiveTT-note-checkpoint" class="jive-tooltip2 notedefault snp-mouseoffset"><div class="jive-tooltip2-mid j-mini-modal"><div class="jive-tooltip2-mid-padding j-modal-content" id="jive-note-checkpoint-body"></div></div></div><div id="jiveTT-note-tasks" class="jive-tooltip2 notedefault snp-mouseoffset"><div class="jive-tooltip2-mid j-mini-modal"><div class="jive-tooltip2-mid-padding j-modal-content" id="jive-note-tasks-body"></div></div></div><div id="jiveTT-note-playbox" class="jive-tooltip2 notedefault snp-mouseoffset"><div class="jive-tooltip2-mid j-mini-modal"><div class="jive-tooltip2-mid-padding j-modal-content" id="jive-note-playbox-body"></div></div></div><script type="application/ld+json">{"@context": "http://schema.org", "@type": "WebSite", "url": "https://community.alfresco.com", "potentialAction": {"@type": "SearchAction", "target": "https://community.alfresco.com/search.jspa?q={search_term_string}", "query-input": "required name=search_term_string"}}</script><div class="j-alert-container" role="alert" aria-live="polite" aria-atomic="true"></div><span id="j-speak-accessibility" class="j-508-label" role="status" aria-live="polite" aria-relevant="all" aria-atomic="true"></span><script>require(['apps/shared/models/user_relationship_list_source', 'apps/shared/models/user_relationship_source' ]);</script><script>require([ 'apps/follows/main', 'apps/follows/user/views/follow_user_link', 'apps/follows/user/main' ]);</script><script>require([ 'jive/urlcleaner' ]);</script><script>var containerShortUrl = "\/container-short.jspa"; var videoShortUrl = "\/view-video-short.jspa"; var profileShortUrl = "\/profile-short.jspa"; var profileLoadingTooltip = "载入用户个人资料"; var profileErrorTooltip = "载入个人资料信息时出错。"; var followErrorMessage = "关注对象时发生内部错误。"; var ajaxErrorMessage = "发生意外错误。请确保查看本页面时您的会话没有过期。"; var ajaxNotFoundMessage = "未找到指定项目。"; var ajaxUnauthorizedMessage = "您未获授权执行此操作。如果您没有登录，请登录后重试。";
        require([
            'jquery'
        ], function($) {
            var originalWrite = document.write;
            document.write = function() {
                if(typeof $ != 'undefined' && $.isReady) {
                    console.warn("document.write called after document was loaded: ", arguments);
                } else {
                    return Function.prototype.apply.call(originalWrite, document, arguments);
                }
            }
        });
        </script><script>require(['places-autocomplete']);</script><script>window.appsMarketEnabled =  false ; window.anyAppsEnabled =  false ; window.appsAvailable =  false ; window.appUUIDs = "";window.appContainerVersion = "2016.3.7.0";window.appsMarketID = "211828ba-72ed-4e58-85b5-6c4730b39fb1";require([ 'jive/app/core_container/event_relay' ], function() {require([ 'osapi' ], function(osapi) {require([ 'jive/app/app-feature-disabled' ], function(AppsDisabled) {window.appsDisabled = new AppsDisabled({apps_feature_disabled: "您可能无法查看此内容，因为应用程序已被此系统禁用。请联系您的管理员了解更多信息。"},{disabled: true});});});require([ 'jive/app/containerDeferred', 'jive/app/syntheticContainerDeferred', 'jive/app/core_container/mock', 'jive/app/core_container/tile_app' ], function(containerDeferred, syntheticContainerDeferred, Mock, TileApp) {var mockContainer = new Mock(); containerDeferred.resolve(mockContainer); var tileApp = TileApp(); tileApp.initActionLinkContext({coreAPIType: '', id:  -1.0   }); syntheticContainerDeferred.resolve(tileApp);});});</script><script>
                require(['jquery'], function($) { $.migrateMute = true; });
            </script><script src="${ctx}/resources/index_files/d9249a82ed8531b0981fd81374b38aa2.js"></script>
<script>
require([ 'jive/rte/defaultStyles' ], function(defaultStyles) {defaultStyles = ["https:\/\/community.alfresco.com\/2016.3.7.a36c780\/plugins\/gamification_2016.3.7.0\/resourcess\/styles\/n4jive.concat.css"];require(['jiverscripts/conc/observable'], function(observable) {jive.observable = observable;}); require([ 'jive/rte/externalLinkModal' ], function(externalLinkModal) {jive.rte.mobileUI = false;});}); jive.global.typeToNumeric = {"embedded_video":1100,"webhook":1224013431,"placeTemplateEntity":1567134318,"dm":109016030,"project":600,"discussion":1,"poll":18,"profileImage":501,"blog":37,"space":14,"post":38,"announcement":22,"group":700,"2901":2901,"image":111,"placeTemplateCategory":955999628,"static":1140061448,"securityGroup":4,"externalStreamInstance":1094237539,"task":602,"system":-2,"slide":1606291040,"person":3,"extprop":-1840153649,"extStreamActivity":-960826044,"page":-2106121635,"contentVersion":120,"favorite":800,"remoteDocument":9876,"streamEntry":1501,"idea":3227383,"document":102,"update":1464927464,"video":1100,"carousel":1527402675,"mention":550,"file":102,"attachment":13,"stream":-891990144,"share":109400031,"tileInstance":1094237539,"profileField":500,"event":96891546,"outcome":2700,"tileDefinition":1803367074,"photo":102,"message":2,"url":801,"collaboration":2800,"privateprop":987082157,"interaction":2801,"comment":105,"invite":350,"user":2020,"extStreamDefinition":1803367074}; jive.global.typeToMacroName = {"embedded_video":"videolink","idea":"idea","document":"document","project":"project","update":"microblog","photo":"document","discussion":"thread","poll":"polls","video":"videolink","blog":"blog","message":"message","space":"community","url":"external-site","task":"task","file":"document","post":"blogpost","person":"user","comment":"comment","extStreamActivity":"tilestream","event":"event","group":"group"};

require(['jive/bundles/zapatec'], function(Calendar) {Calendar._TT["DEF_DATE_FORMAT"] = "%Y-%m-%d";});

require([ 'jquery', 'apps/follows/user/views/follow_user_link', 'apps/follows/user/main', 'jquery-plugin/jquery.placeheld', 'domReady!' ], function($, ProfileFollowView, FollowUserApp) {var followView = new ProfileFollowView({i18n: {startFollowingMessage: '<p>您正在关注 {0}。</p>', stopFollowingMessage:  '<p>您已经停止关注 {0}。</p>', pendingConnectionMessage: '<p>注意：{0} 需要审批您的请求。</p>'}, bidirectional: false}); var jiveUserFollow = new FollowUserApp({followView: followView}); $("input[placeholder]").placeHeld();});

</script>
<script>var containerType = '14'; var containerID = '1';var spotlightSearchURL = "spotlight-search";</script><script>window._jive_images_enabled = true; window._jive_video_module_enabled = false; window._jive_give_badge_rte_enabled = true; window._tinymce4_tab_indent = true; window._tinymce4_jive_link_legacy_modal = false;
require(['application/config'], function(config) {require([ (config.tinymce4Enabled ? 'jive/rte4/macro' : 'jive/rte/macro') ], function() {jive.rte.macros.push(new jive.rte.Macro("color","","TEXT", true, false, [], [{name: "0",value: ""},{name: "__default_attr",value: ""}], true,false));});});
require(['application/config'], function(config) {require([ (config.tinymce4Enabled ? 'jive/rte4/macro' : 'jive/rte/macro') ], function() {jive.rte.macros.push(new jive.rte.Macro("size","","TEXT", true, false, [], [{name: "0",value: ""},{name: "__default_attr",value: ""}], true,false));});});
require(['application/config'], function(config) {require([ (config.tinymce4Enabled ? 'jive/rte4/macro' : 'jive/rte/macro') ], function() {jive.rte.macros.push(new jive.rte.Macro("font","","TEXT", true, false, [], [{name: "0",value: ""},{name: "__default_attr",value: ""}], true,false));});});
require(['application/config'], function(config) {require([ (config.tinymce4Enabled ? 'jive/rte4/macro' : 'jive/rte/macro') ], function() {jive.rte.macros.push(new jive.rte.Macro("toc","","IMAGE", true, true, [], [], true,false));});});
require(['application/config'], function(config) {require([ (config.tinymce4Enabled ? 'jive/rte4/macro' : 'jive/rte/macro'), 'jive/rte/syntax/syntaxhighlightmacro' ], function() {jive.rte.macros.push(new jive.rte.Macro("code","","TEXT", false, true, [{ name: "java", deleteAll: true, params: [{ name: "__default_attr", value :"java"} ]},{ name: "plain", deleteAll: true, params: [{ name: "__default_attr", value :"plain"} ]},{ name: "xml", deleteAll: true, params: [{ name: "__default_attr", value :"xml"} ]},{ name: "html", deleteAll: true, params: [{ name: "__default_attr", value :"html"} ]},{ name: "sql", deleteAll: true, params: [{ name: "__default_attr", value :"sql"} ]}], [{name: "__default_attr",value: ["java","plain","xml","html","sql"]}], true,false));});});
require(['application/config'], function(config) {require([ (config.tinymce4Enabled ? 'jive/rte4/macro' : 'jive/rte/macro') ], function() {jive.rte.macros.push(new jive.rte.Macro("noformat","","TEXT", true, false, [], [], true,false));});});
require(['application/config'], function(config) {require([ (config.tinymce4Enabled ? 'jive/rte4/macro' : 'jive/rte/macro') ], function() {jive.rte.macros.push(new jive.rte.Macro("thread","thread/","INLINE", true, false, [], [{name: "id",value: ""},{name: "__default_attr",value: ""},{name: "title",value: ""}], true,false));});});
require(['application/config'], function(config) {require([ (config.tinymce4Enabled ? 'jive/rte4/macro' : 'jive/rte/macro') ], function() {jive.rte.macros.push(new jive.rte.Macro("message","message/","INLINE", true, false, [], [{name: "id",value: ""},{name: "__default_attr",value: ""},{name: "title",value: ""}], true,false));});});
require(['application/config'], function(config) {require([ (config.tinymce4Enabled ? 'jive/rte4/macro' : 'jive/rte/macro') ], function() {jive.rte.macros.push(new jive.rte.Macro("external-site","bookmarks/","INLINE", false, false, [], [{name: "id",value: ""},{name: "__default_attr",value: ""},{name: "title",value: ""}], true,false));});});
require(['application/config'], function(config) {require([ (config.tinymce4Enabled ? 'jive/rte4/macro' : 'jive/rte/macro') ], function() {jive.rte.macros.push(new jive.rte.Macro("document","docs/","INLINE", true, false, [], [{name: "id",value: ""},{name: "__default_attr",value: ""},{name: "title",value: ""}], true,false));});});
require(['application/config'], function(config) {require([ (config.tinymce4Enabled ? 'jive/rte4/macro' : 'jive/rte/macro') ], function() {jive.rte.macros.push(new jive.rte.Macro("comment","/","INLINE", true, false, [], [{name: "id",value: ""},{name: "__default_attr",value: ""},{name: "title",value: ""}], true,false));});});
require(['application/config'], function(config) {require([ (config.tinymce4Enabled ? 'jive/rte4/macro' : 'jive/rte/macro') ], function() {jive.rte.macros.push(new jive.rte.Macro("tag","tags/","INLINE", true, false, [], [{name: "id",value: ""},{name: "__default_attr",value: ""},{name: "title",value: ""},{name: "tag",value: ""}], true,false));});});
require(['application/config'], function(config) {require([ (config.tinymce4Enabled ? 'jive/rte4/macro' : 'jive/rte/macro') ], function() {jive.rte.macros.push(new jive.rte.Macro("microblog","status/","INLINE", true, false, [], [{name: "id",value: ""},{name: "__default_attr",value: ""},{name: "title",value: ""}], true,false));});});
require(['application/config'], function(config) {require([ (config.tinymce4Enabled ? 'jive/rte4/macro' : 'jive/rte/macro') ], function() {jive.rte.macros.push(new jive.rte.Macro("polls","polls/","INLINE", true, false, [], [{name: "id",value: ""},{name: "__default_attr",value: ""},{name: "title",value: ""}], true,false));});});
require(['application/config'], function(config) {require([ (config.tinymce4Enabled ? 'jive/rte4/macro' : 'jive/rte/macro') ], function() {jive.rte.macros.push(new jive.rte.Macro("blogpost","blogs/","INLINE", true, false, [], [{name: "id",value: ""},{name: "__default_attr",value: ""},{name: "title",value: ""}], true,false));});});
require(['application/config'], function(config) {require([ (config.tinymce4Enabled ? 'jive/rte4/macro' : 'jive/rte/macro') ], function() {jive.rte.macros.push(new jive.rte.Macro("blog","blogs/","INLINE", true, false, [], [{name: "id",value: ""},{name: "__default_attr",value: ""},{name: "title",value: ""},{name: "name",value: ""}], true,false));});});
require(['application/config'], function(config) {require([ (config.tinymce4Enabled ? 'jive/rte4/macro' : 'jive/rte/macro') ], function() {jive.rte.macros.push(new jive.rte.Macro("community","community/","INLINE", true, false, [], [{name: "id",value: ""},{name: "__default_attr",value: ""},{name: "title",value: ""}], true,false));});});
require(['application/config'], function(config) {require([ (config.tinymce4Enabled ? 'jive/rte4/macro' : 'jive/rte/macro') ], function() {jive.rte.macros.push(new jive.rte.Macro("space","community/","INLINE", true, false, [], [{name: "id",value: ""},{name: "__default_attr",value: ""},{name: "title",value: ""}], true,false));});});
require(['application/config'], function(config) {require([ (config.tinymce4Enabled ? 'jive/rte4/macro' : 'jive/rte/macro') ], function() {jive.rte.macros.push(new jive.rte.Macro("user","people/","INLINE", true, false, [], [{name: "id",value: ""},{name: "__default_attr",value: ""},{name: "title",value: ""},{name: "username",value: ""}], true,false));});});
require(['application/config'], function(config) {require([ (config.tinymce4Enabled ? 'jive/rte4/macro' : 'jive/rte/macro') ], function() {jive.rte.macros.push(new jive.rte.Macro("project","project/","INLINE", true, false, [], [{name: "id",value: ""},{name: "__default_attr",value: ""},{name: "title",value: ""}], true,false));});});
require(['application/config'], function(config) {require([ (config.tinymce4Enabled ? 'jive/rte4/macro' : 'jive/rte/macro') ], function() {jive.rte.macros.push(new jive.rte.Macro("task","view-task.jspa?task=","INLINE", true, false, [], [{name: "id",value: ""},{name: "__default_attr",value: ""},{name: "title",value: ""}], true,false));});});
require(['application/config'], function(config) {require([ (config.tinymce4Enabled ? 'jive/rte4/macro' : 'jive/rte/macro') ], function() {jive.rte.macros.push(new jive.rte.Macro("group","groups/","INLINE", true, false, [], [{name: "id",value: ""},{name: "__default_attr",value: ""},{name: "title",value: ""}], true,false));});});
require(['application/config'], function(config) {require([ (config.tinymce4Enabled ? 'jive/rte4/macro' : 'jive/rte/macro') ], function() {jive.rte.macros.push(new jive.rte.Macro("quote","","TEXT", false, true, [], [{name: "title",value: ""},{name: "__default_attr",value: ""}], true,false));});});
require(['application/config'], function(config) {require([ (config.tinymce4Enabled ? 'jive/rte4/macro' : 'jive/rte/macro') ], function() {jive.rte.macros.push(new jive.rte.Macro("alert","","TEXT", false, true, [{ name: "success", deleteAll: true, params: [{ name: "__default_attr", value :"success"} ,{ name: "alert", value :"success"} ]},{ name: "info", deleteAll: true, params: [{ name: "__default_attr", value :"info"} ,{ name: "alert", value :"info"} ]},{ name: "warning", deleteAll: true, params: [{ name: "__default_attr", value :"warning"} ,{ name: "alert", value :"warning"} ]},{ name: "danger", deleteAll: true, params: [{ name: "__default_attr", value :"danger"} ,{ name: "alert", value :"danger"} ]}], [{name: "__default_attr",value: ""},{name: "alert",value: ""}], true,false));});});
require(['application/config'], function(config) {require([ (config.tinymce4Enabled ? 'jive/rte4/macro' : 'jive/rte/macro') ], function() {jive.rte.macros.push(new jive.rte.Macro("flag","","INLINE", false, true, [{ name: "new", deleteAll: true, params: [{ name: "flag", value :"new"} ]},{ name: "updated", deleteAll: true, params: [{ name: "flag", value :"updated"} ]}], [], true,false));});});
require(['application/config'], function(config) {require([ (config.tinymce4Enabled ? 'jive/rte4/macro' : 'jive/rte/macro') ], function() {jive.rte.macros.push(new jive.rte.Macro("vimeo","","IMAGE", false, false, [], [{name: "__default_attr",value: ""},{name: "width",value: ""},{name: "height",value: ""}], true,false));});});
require(['application/config'], function(config) {require([ (config.tinymce4Enabled ? 'jive/rte4/macro' : 'jive/rte/macro') ], function() {jive.rte.macros.push(new jive.rte.Macro("veoh","","IMAGE", false, false, [], [{name: "__default_attr",value: ""},{name: "width",value: ""},{name: "height",value: ""}], true,false));});});
require(['application/config'], function(config) {require([ (config.tinymce4Enabled ? 'jive/rte4/macro' : 'jive/rte/macro') ], function() {jive.rte.macros.push(new jive.rte.Macro("dailymotion","","IMAGE", false, false, [], [{name: "__default_attr",value: ""},{name: "width",value: ""},{name: "height",value: ""}], true,false));});});
require(['application/config'], function(config) {require([ (config.tinymce4Enabled ? 'jive/rte4/macro' : 'jive/rte/macro') ], function() {jive.rte.macros.push(new jive.rte.Macro("youtube","","IMAGE", false, false, [], [{name: "__default_attr",value: ""},{name: "width",value: ""},{name: "height",value: ""}], true,false));});});
require(['application/config'], function(config) {require([ (config.tinymce4Enabled ? 'jive/rte4/macro' : 'jive/rte/macro') ], function() {jive.rte.macros.push(new jive.rte.Macro("kaltura","","IMAGE", false, false, [], [{name: "__default_attr",value: ""},{name: "width",value: ""},{name: "height",value: ""},{name: "playerKey",value: ""},{name: "playerID",value: ""},{name: "partnerID",value: ""},{name: "playerColor",value: "#FFFFFF"},{name: "sourcedomain",value: ""}], false,false));});});
require(['application/config'], function(config) {require([ (config.tinymce4Enabled ? 'jive/rte4/macro' : 'jive/rte/macro') ], function() {jive.rte.macros.push(new jive.rte.Macro("brightcove","","IMAGE", false, false, [], [{name: "__default_attr",value: ""},{name: "width",value: ""},{name: "height",value: ""},{name: "playerKey",value: ""},{name: "playerID",value: ""}], false,false));});});
require(['application/config'], function(config) {require([ (config.tinymce4Enabled ? 'jive/rte4/macro' : 'jive/rte/macro') ], function() {jive.rte.macros.push(new jive.rte.Macro("showandshare","","IMAGE", false, false, [], [{name: "__default_attr",value: ""},{name: "width",value: ""},{name: "height",value: ""},{name: "playerColor",value: "#000000"},{name: "sourcedomain",value: ""}], true,false));});});
require(['application/config'], function(config) {require([ (config.tinymce4Enabled ? 'jive/rte4/macro' : 'jive/rte/macro') ], function() {jive.rte.macros.push(new jive.rte.Macro("videomacro","","IMAGE", true, false, [], [{name: "__default_attr",value: ""},{name: "videoid",value: ""},{name: "imageURL",value: ""}], true,false));});});
require(['application/config'], function(config) {require([ (config.tinymce4Enabled ? 'jive/rte4/macro' : 'jive/rte/macro') ], function() {jive.rte.macros.push(new jive.rte.Macro("videolink","thread/","INLINE", true, false, [], [{name: "id",value: ""},{name: "0",value: ""},{name: "__default_attr",value: ""},{name: "title",value: ""}], true,false));});});
require(['application/config'], function(config) {require([ (config.tinymce4Enabled ? 'jive/rte4/macro' : 'jive/rte/macro') ], function() {jive.rte.macros.push(new jive.rte.Macro("application","","INLINE", true, false, [], [{name: "id",value: ""},{name: "__default_attr",value: ""},{name: "__title",value: ""},{name: "__view",value: ""},{name: "__params",value: ""}], true,false));});});
require(['application/config'], function(config) {require([ (config.tinymce4Enabled ? 'jive/rte4/macro' : 'jive/rte/macro') ], function() {jive.rte.macros.push(new jive.rte.Macro("appEmbeddedView","","INLINE", true, false, [], [{name: "_default_attr",value: ""},{name: "_appuuid",value: ""},{name: "_title",value: ""},{name: "_view",value: ""},{name: "_context",value: ""},{name: "_url",value: ""},{name: "_previewimage",value: ""},{name: "_icon",value: ""},{name: "_action_id",value: ""}], true,false));});});
require(['application/config'], function(config) {require([ (config.tinymce4Enabled ? 'jive/rte4/macro' : 'jive/rte/macro') ], function() {jive.rte.macros.push(new jive.rte.Macro("tilestream","external/","INLINE", true, false, [], [{name: "id",value: ""},{name: "__default_attr",value: ""},{name: "title",value: ""}], true,false));});});
require(['application/config'], function(config) {require([ (config.tinymce4Enabled ? 'jive/rte4/macro' : 'jive/rte/macro') ], function() {jive.rte.macros.push(new jive.rte.Macro("event","","INLINE", true, false, [{ name: "default", deleteAll: true, params: [{ name: "id", value :""} ,{ name: "__default_attr", value :""} ,{ name: "title", value :""} ]}], [{name: "id",value: ""},{name: "title",value: ""},{name: "__default_attr",value: ""}], true,false));});});
require(['application/config'], function(config) {require([ (config.tinymce4Enabled ? 'jive/rte4/macro' : 'jive/rte/macro') ], function() {jive.rte.macros.push(new jive.rte.Macro("idea","","INLINE", true, false, [{ name: "default", deleteAll: true, params: [{ name: "id", value :""} ,{ name: "__default_attr", value :""} ,{ name: "title", value :""} ]}], [{name: "id",value: ""},{name: "title",value: ""},{name: "__default_attr",value: ""}], true,false));});});
</script><script src="${ctx}/resources/index_files/bundle_zh_CN.js"></script><script>
require([ 'apps/ask_a_question/main', 'domReady!' ], function(AskAQuestion) {new AskAQuestion({containerType: 14, containerID: 1, widgetFrameID: 3792, wholeCommunityScope: true, numResults: 7, postSingle: false, displayThreadResults: false, displayAnsweredQuestionResults: false, displayDocumentResults: true, searchContainer: {"id":1,"type":14,"locale":null,"jiveObjectURL":"/","name":"Alfresco Community","systemContainer":false,"restrictedGroup":false,"visibleToPartner":false,"jiveObjectCSS":"jive-icon-med jive-icon-space"}, postContainer: {"id":1,"type":14,"locale":null,"jiveObjectURL":"/","name":"Alfresco Community","systemContainer":false,"restrictedGroup":false,"visibleToPartner":false,"jiveObjectCSS":"jive-icon-med jive-icon-space"}, postContainers: [], displayQuestionsOnly: true});});


require([ 'apps/announcements/action/main', 'apps/announcements/views/scrollAnnouncements', 'domReady!' ], function(AnnouncementsAction, scrollAnnouncements) {new AnnouncementsAction({announcements:[{"objectType":22,"subject":"How often do you visit this community?","body":"\u003C!-- [DocumentBodyStart:79585a76-5112-4854-9b21-5aa7f10dff9a] --\u003E\u003Cdiv class=\"jive-rendered-content\"\u003E\u003Cp\u003E\u003Cbr data-mce-bogus=\"1\"/\u003E\u003C/p\u003E\u003C/div\u003E\u003C!-- [DocumentBodyEnd:79585a76-5112-4854-9b21-5aa7f10dff9a] --\u003E","rteString":"\u003Cbody\u003E\u003Cp\u003E\u003Cbr data-mce-bogus=\"1\"/\u003E\u003C/p\u003E\u003C/body\u003E","subjectURI":"https://community.alfresco.com/polls/1087-how-often-do-you-visit-this-community","image":null,"user":{"type":3,"link":"/people/kgastaldo","subject":"kgastaldo","iconCss":"jive-icon-profile","archetype":"people","thumbnailTemplate":"jive.browse.user.thumbnailUserItem","detailTemplate":"jive.browse.user.detailUserItem","objectTypeName":null,"objectTypeFeatureName":null,"displayExternallyVisibleVisualCue":false,"prop":{"isVisibleToPartner":false,"avatarID":"2732","roleBadgeInfo":{"groupBadgeUri":"/resourcess/statics/rolebadges/roleBadge-4-1002-1461064116184.png?a=1461064116197","groupBadgeRoleName":"Employee"},"presence":{"userExternalID":null,"online":false,"jsObject":"null"}},"username":"kgastaldo","displayName":"kgastaldo","initialLoginDate":null,"anonymous":false,"enabled":true,"external":false,"partner":false,"email":null,"entitled":true,"visible":true,"avatarID":"2732","id":"2020","objectType":3,"modificationTime":"2 天 前","unmodified":false,"modificationDate":"1494503927718","creationTime":null,"creationDate":null},"publishDate":"1494388800000","endDate":"1495079999000","canEdit":false,"expired":false,"id":1052}]}); scrollAnnouncements([{"objectType":22,"subject":"How often do you visit this community?","body":"\u003C!-- [DocumentBodyStart:79585a76-5112-4854-9b21-5aa7f10dff9a] --\u003E\u003Cdiv class=\"jive-rendered-content\"\u003E\u003Cp\u003E\u003Cbr data-mce-bogus=\"1\"/\u003E\u003C/p\u003E\u003C/div\u003E\u003C!-- [DocumentBodyEnd:79585a76-5112-4854-9b21-5aa7f10dff9a] --\u003E","rteString":"\u003Cbody\u003E\u003Cp\u003E\u003Cbr data-mce-bogus=\"1\"/\u003E\u003C/p\u003E\u003C/body\u003E","subjectURI":"https://community.alfresco.com/polls/1087-how-often-do-you-visit-this-community","image":null,"user":{"type":3,"link":"/people/kgastaldo","subject":"kgastaldo","iconCss":"jive-icon-profile","archetype":"people","thumbnailTemplate":"jive.browse.user.thumbnailUserItem","detailTemplate":"jive.browse.user.detailUserItem","objectTypeName":null,"objectTypeFeatureName":null,"displayExternallyVisibleVisualCue":false,"prop":{"isVisibleToPartner":false,"avatarID":"2732","roleBadgeInfo":{"groupBadgeUri":"/resourcess/statics/rolebadges/roleBadge-4-1002-1461064116184.png?a=1461064116197","groupBadgeRoleName":"Employee"},"presence":{"userExternalID":null,"online":false,"jsObject":"null"}},"username":"kgastaldo","displayName":"kgastaldo","initialLoginDate":null,"anonymous":false,"enabled":true,"external":false,"partner":false,"email":null,"entitled":true,"visible":true,"avatarID":"2732","id":"2020","objectType":3,"modificationTime":"2 天 前","unmodified":false,"modificationDate":"1494503927718","creationTime":null,"creationDate":null},"publishDate":"1494388800000","endDate":"1495079999000","canEdit":false,"expired":false,"id":1052}]);});

require([ 'sso/google-oidc-login', 'domReady!' ], function(GoogleOidcLogin) {window.jiveGoogleOidcLogin = new GoogleOidcLogin({jiveTokenName: "jive.googleoidc.login", jiveTokenGUID: "1494663354896-FHIYI222RD2IOWXA12N7TX52J6S6X8AK", clientID: "null", openIDRealm: "null", redirectURI: "https://community.alfresco.com/googleoidc/sso"});});

require(['apps/navbar/menu/custom/main', 'domReady!'], function(){new jive.Navbar.Menu.Custom.Main('#customLink0','#customLink0-menu');});

require(['apps/navbar/menu/custom/main', 'domReady!'], function(){new jive.Navbar.Menu.Custom.Main('#customLink1','#customLink1-menu');});

require(['apps/navbar/menu/custom/main', 'domReady!'], function(){new jive.Navbar.Menu.Custom.Main('#customLink2','#customLink2-menu');});


                        require(['jquery'], function($) {
                            $('#navLogin').on('click', function(e) {
                                var fragment = '';
                                if (window.location.hash.length > 1){
                                    fragment = "?fragment=" + window.location.hash.substring(1);
                                }
                                $('#navLogin').attr("href", window._jive_base_url + '/login.jspa' + fragment);
                           });
                        });
                        


            require(['apps/autosearch/autosearch_main']);
            

require([ 'apps/activity_stream/activity_notifier', 'apps/activity_stream/models/activity_stream_source', 'apps/shared/controllers/switchboard', 'domReady!', 'jive/responsive' ], function(ActivityNotifier, ActivityStreamSource) {}); require([ 'domReady!' ], function() {jive.onLoadEventComplete = true;});

require([ 'apps/authentication/main', 'apps/authentication/models/authentication_source', 'apps/userregistration/main' ], function(Authentication, AuthenticationSource, UserRegistration) {var authSource = new AuthenticationSource({forceSecure: false});var loginApp = new Authentication({authenticationSource: authSource, rememberMe: true, passwordReset: true, forgotUsername: true, externalLoginEnabled: false, showRegisterForm: true, externalLogins: [], facebookEnabled: false, facebookApplicationID: 'blank', usernameIsEmail: false});});

require(['apps/social_sharing/main'], function(SocialSharing) {var SocialSharing = new SocialSharing();});

require(['jive/app/app-feature-disabled', 'jiveCoreApiV3'], function() {require(['gadgets', 'shindig', 'osapi']);});

</script>
<script src="${ctx}/resources/index_files/bootstrapper.js"></script>
<script src="${ctx}/resources/index_files/munchkin(1).js" type="application/javascript"></script>
<script type="text/javascript">Munchkin.init("453-LIZ-762");</script>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"errorBeacon":"bam.nr-data.net","licenseKey":"e1336a1f47","agent":"","beacon":"bam.nr-data.net","applicationTime":24,"applicationID":"17204210","transactionName":"b1xUN0YHXEVRWxIMWFYWYxFdSUVTXFsJCFI=","queueTime":0}</script>
<script type="text/javascript" id="">(function(a,b,c,d,e){a=b.createElement(c);b=b.getElementsByTagName(c)[0];a.async=1;a.id=e;a.src=("https:"==document.location.protocol?"https://":"http://")+d;b.parentNode.insertBefore(a,b)})(window,document,"script","scripts.demandbase.com/tgRGNEYN.min.js","demandbase_js_lib");</script>
<script type="text/javascript" id="">(function(a){var c="BPM",d="ECM",e="Application Development Framework",f="ADF";a=a("#jive-breadcrumb span a:nth-child(2)").text();var b="undefined";a.includes(c)&&(b=c);a.includes(d)&&(b=d);a.includes(e)&&(b=f);dataLayer.push({Platform:b})})(jQuery);</script>
<iframe name="_hjRemoteVarsFrame" title="_hjRemoteVarsFrame" id="_hjRemoteVarsFrame" src="${ctx}/resources/index_files/rcj-99d43ead6bdf30da8ed5ffcb4f17100c.html" style="display: none !important; width: 1px !important; height: 1px !important; opacity: 0 !important; pointer-events: none !important;"></iframe>
<iframe src="${ctx}/resources/index_files/ect.html" id="db_ect" height="0" width="0" style="display: none;"></iframe>
<div id="ads">
</div>
</body>
</html>