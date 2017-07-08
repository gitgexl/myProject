<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<%@ include file="/include/includes.jsp"%>
<html lang="zh_CN">
<head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>欢迎 | Alfresco Community</title>
<meta charset="utf-8">
<meta name="viewport" content="user-scalable=0, initial-scale=1.0">
<!-- <link rel="canonical" href="https://community.alfresco.com/"> -->
<script type="text/javascript" async="" src="./index_files/js"></script>
<script type="text/javascript" async="" src="./index_files/linkid.js"></script>
<script async="" id="demandbase_js_lib" src="./index_files/tgRGNEYN.min.js"></script>
<script type="text/javascript" async="" src="./index_files/hotjar-474629.js"></script>
<script type="text/javascript" async="" src="./index_files/analytics.js"></script>
<script type="text/javascript" async="" src="./index_files/analytics.js"></script>
<script type="text/javascript" async="" src="./index_files/munchkin.js"></script>
<script async="" src="./index_files/gtm.js"></script>
<script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,n,t){function r(t){if(!n[t]){var o=n[t]={exports:{}};e[t][0].call(o.exports,function(n){var o=e[t][1][n];return r(o||n)},o,o.exports)}return n[t].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<t.length;o++)r(t[o]);return r}({1:[function(e,n,t){function r(){}function o(e,n,t){return function(){return i(e,[c.now()].concat(u(arguments)),n?null:this,t),n?void 0:this}}var i=e("handle"),a=e(2),u=e(3),f=e("ee").get("tracer"),c=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,n){s[n]=o(d+n,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),n.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,n){var t={},r=this,o="function"==typeof n;return i(l+"tracer",[c.now(),e,t],r),function(){if(f.emit((o?"":"no-")+"fn-start",[c.now(),r,o],t),o)try{return n.apply(this,arguments)}finally{f.emit("fn-end",[c.now()],t)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,n){m[n]=o(l+n)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,c.now()])}},{}],2:[function(e,n,t){function r(e,n){var t=[],r="",i=0;for(r in e)o.call(e,r)&&(t[i]=n(r,e[r]),i+=1);return t}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],3:[function(e,n,t){function r(e,n,t){n||(n=0),"undefined"==typeof t&&(t=e?e.length:0);for(var r=-1,o=t-n||0,i=Array(o<0?0:o);++r<o;)i[r]=e[n+r];return i}n.exports=r},{}],4:[function(e,n,t){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,n,t){function r(){}function o(e){function n(e){return e&&e instanceof r?e:e?f(e,u,i):i()}function t(t,r,o,i){if(!d.aborted||i){e&&e(t,r,o);for(var a=n(o),u=m(t),f=u.length,c=0;c<f;c++)u[c].apply(a,r);var p=s[y[t]];return p&&p.push([b,t,r,a]),a}}function l(e,n){v[e]=m(e).concat(n)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(t)}function g(e,n){c(e,function(e,t){n=n||"feature",y[t]=n,n in s||(s[n]=[])})}var v={},y={},b={on:l,emit:t,get:w,listeners:m,context:n,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",f=e("gos"),c=e(2),s={},p={},d=n.exports=o();d.backlog=s},{}],gos:[function(e,n,t){function r(e,n,t){if(o.call(e,n))return e[n];var r=t();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(e,n,t){function r(e,n,t,r){o.buffer([e],r),o.emit(e,n,t)}var o=e("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(e,n,t){function r(e){var n=typeof e;return!e||"object"!==n&&"function"!==n?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");n.exports=r},{}],loader:[function(e,n,t){function r(){if(!x++){var e=h.info=NREUM.info,n=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&n))return s.abort();c(y,function(n,t){e[n]||(e[n]=t)}),f("mark",["onload",a()+h.offset],null,"api");var t=d.createElement("script");t.src="https://"+e.agent,n.parentNode.insertBefore(t,n)}}function o(){"complete"===d.readyState&&i()}function i(){f("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),f=e("handle"),c=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1026.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=n.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),f("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<link rel="stylesheet" href="./index_files/jive-font-face.css" type="text/css" media="all"><!--[if IE]><link rel="stylesheet" href="https://assets2.jiveon.com/core/2016.3.6.0.c6d8942/styles/jive.ie.css" type="text/css" media="all"/><![endif]--><!--[if !IE]> -->
<link rel="stylesheet" href="./index_files/jive.css" type="text/css" media="all"><!-- <![endif]-->
<link rel="stylesheet" href="./index_files/jive-visor.css" type="text/css" media="all">
<link rel="search" href="https://community.alfresco.com/opensearch.xml" title="Alfresco Community" type="application/opensearchdescription+xml">
<link rel="shortcut icon" type="image/x-icon" href="https://community.alfresco.com/resources/images/palette-1015/faviconImage-1473362516761-favicon.ico">
<script>(function() {var prepareUrl = function(url) {if (url.indexOf(";") > 0) {url = url.substring(0, url.indexOf(";"));}if (url.charAt(url.length - 1) == '/') {url = url.substring(0, url.length - 1);}return url;}; if (typeof(window._jive_base_url) == "undefined") {window._jive_base_url = prepareUrl("\/")}if (typeof(window._jive_base_absolute_url) == "undefined") {window._jive_base_absolute_url = prepareUrl("https:\/\/community.alfresco.com")}if (typeof(window._jive_resource_url) == "undefined") {window._jive_resource_url = prepareUrl("https:\/\/assets2.jiveon.com\/core\/2016.3.6.0.c6d8942\/")}if (typeof(window._jive_theme_url) == "undefined") {window._jive_theme_url = prepareUrl("\/themes\/\/")}if (typeof(window._jive_current_user) == "undefined") {window._jive_current_user = {anonymous: true, partner: false, visible: true, username: 'ANONYMOUS', ID: '-1', enabled: true, avatarID: '-1', displayName: 'ANONYMOUS'};}})(); var _jive_effective_user_id = "-1"; var _jive_auth_token ="no-user"; var _jive_locale = "zh_CN"; var _jive_translation_language = "zh-CN"; var _jive_display_language = "zh_CN"; var _jive_browser_event = {"providers":["activityStream.poll","appAlert.create","inboxCount.poll"],"since":1494663400861}; var _jive_browser_event_polling_delay =  30000.0 ; var _jive_socket_events = {"socketEvents":["activityStream.push","tiledata.push"]}; var _jive_realtime_push_enabled =  false ; var _jive_allstream_counts_enabled =  false ; var _jive_playbox_enabled =  true ;var _jive_timezoneoffset =  1.0 ; var _jive_server_timezoneoffset =  1.0 ; var _jive_timezone_id = 'Europe\/Dublin'; var _jive_enable_browserdb =  false ; var jive = jive || {}; jive.global = jive.global || {}; jive.global.instanceID = 'eabb85ec-a958-4a44-8dfd-b18b11ae0532'; jive.global.containerType = '14'; jive.global.containerID = '1';jive.global.containerBrowseId = '1002';jive.global.subdomain = {}; jive.global.subdomain.mode = 'single'; jive.global.subdomain.template = 'https:\/\/app-community.alfresco.com%path%'; jive.global.extensions = {"386db4e0-3957-4e32-938d-197261c9d0b4":"e2e54915db","fde78d67-01d1-4c57-ba7f-4ee3c94234ab":"b6bc0d769f","185191ef-772a-4541-8b5a-411108dda0fa":"52416ce682"}; jive.global.galaEnabled =  true ; window.SPELL_LANGS = "English (Canada)\x3den_ca,English (United Kingdom)\x3den_gb,+English (United States)\x3den_us,French\x3dfr,French (Canada)\x3dfr_ca,German\x3dde,Italian\x3dit,Spanish\x3des"; window.CS_BASE_URL = ""; window.CS_RESOURCE_BASE_URL = "https:\/\/assets2.jiveon.com\/core\/2016.3.6.0.c6d8942"; window.CS_ABSOLUTE_RESOURCE_BASE_URL = "https:\/\/community.alfresco.com\/2016.3.7.a36c780\/";window.tinyMCEPreInit = {suffix : "", base : CS_BASE_URL + "/resources/scripts/vendor/tinymce"};if (typeof(_jive_project_i18n) == "undefined") {var _jive_project_i18n = new Array(); _jive_project_i18n['project.calendar.task'] = "任务"; _jive_project_i18n['project.calendar.tasks'] = "任务"; _jive_project_i18n['project.calendar.checkpoint'] = "检查点"; _jive_project_i18n['project.calendar.checkpoints'] = "检查点"; _jive_project_i18n['global.edit'] = "编辑"; _jive_project_i18n['global.delete'] = "删除"; _jive_project_i18n['project.task.mark.complete'] = "标记完成"; _jive_project_i18n['project.task.assign.to.me'] = "分配给我"; _jive_project_i18n['task.incomplete.link'] = "未完成"; _jive_project_i18n['project.checkPoint.create.link'] = "创建一个检查点"; _jive_project_i18n['project.task.create.link'] = "创建一项任务";}</script><script src="./index_files/main.js"></script><script>requirejs.config({baseUrl: 'https://assets2.jiveon.com/core/2016.3.6.0.c6d8942/resources/scripts/', paths: {'jiveCoreApiV3': '/resources/scripts/gen/v3/0fa1d08b0a30c9326685771a7bafa8ba','shindig': '/gadgets/js/jive-core-container:container:core:rpc:open-views:selection:actions.js?c=1&container=default', 'plugins': 'https://community.alfresco.com/2016.3.7.a36c780/plugins', 'dwr/interface' : 'https://community.alfresco.com/2016.3.7.a36c780/dwr/interface', 'dwr'    : 'https://community.alfresco.com/2016.3.7.a36c780/resources/scripts/dwr','tinyMCE': 'vendor/tinymce/tinymce'},bundles: {'gen/soy/eae/common': [ 'soy!jive.eae.common.activityAuthor', 'soy!jive.eae.common.activityAuthorAndOnBehalfOfNoVerb', 'soy!jive.eae.common.activityAuthorNoVerb', 'soy!jive.eae.common.activityContainer', 'soy!jive.eae.common.activityContainerJoSubject', 'soy!jive.eae.common.activityContentCommon', 'soy!jive.eae.common.activityContentText', 'soy!jive.eae.common.activityHeadingHref', 'soy!jive.eae.common.activityHeadingHrefWithReferringUser', 'soy!jive.eae.common.activityHelpfulCounts', 'soy!jive.eae.common.activityNavActions', 'soy!jive.eae.common.collapsedExcerptText', 'soy!jive.eae.common.contentTypeClassName', 'soy!jive.eae.common.contentTypeDisplayName', 'soy!jive.eae.common.contentTypeParentPreviewStylingClassName', 'soy!jive.eae.common.currentCountText', 'soy!jive.eae.common.digestSubItem', 'soy!jive.eae.common.displayParentAuthor', 'soy!jive.eae.common.embeddedPreview', 'soy!jive.eae.common.entryRepost', 'soy!jive.eae.common.formatMediaLinkUrl', 'soy!jive.eae.common.formatMediaLinkUrl__C2bf6', 'soy!jive.eae.common.generateUserMetaData', 'soy!jive.eae.common.groupedUsers', 'soy!jive.eae.common.jsI18nHelper', 'soy!jive.eae.common.loadingSpinner', 'soy!jive.eae.common.microRTEContainer', 'soy!jive.eae.common.parentPreviewLinks', 'soy!jive.eae.common.parentPreviewLinksInline', 'soy!jive.eae.common.readingPaneBottomReplyLinkKey', 'soy!jive.eae.common.renderStreamAttachments', 'soy!jive.eae.common.repliedToIcon', 'soy!jive.eae.common.replyCountText', 'soy!jive.eae.common.replyingToText', 'soy!jive.eae.common.repostModal', 'soy!jive.eae.common.repostModalSuccess', 'soy!jive.eae.common.rtePanel', 'soy!jive.eae.common.rteTextArea', 'soy!jive.eae.common.sharedVia', 'soy!jive.eae.common.streamImage', 'soy!jive.eae.common.subactivity' ]},urlArgs: 'salt=' + '749823749234',locale: 'zh_CN', config: {'l10n': {locale: 'zh_CN'}, 'soy': {baseUrl: 'https://community.alfresco.com/2016.3.7.a36c780/resources/scripts/'}}});requirejs.config({paths: {'jiveCoreApiV3': 'https://community.alfresco.com/resources/scripts/gen/v3/0fa1d08b0a30c9326685771a7bafa8ba','shindig': 'https://community.alfresco.com/gadgets/js/jive-core-container:container:core:rpc:open-views:selection:actions.js?c=1&container=default', 'gen/soy': 'https://community.alfresco.com/2016.3.7.a36c780/resources/scripts/gen/soy', 'tinymce/i18n': 'https://community.alfresco.com/2016.3.7.a36c780/resources/scripts/tinymce/i18n'}});</script><script>requirejs.config({config: {'application/config': {'allStreamCountsEnabled':  false , 'anyAppsEnabled':  false , 'appsAvailable':  false , 'appsRteActionsAvailble':  false , 'authToken': 'no-user', 'browserDbEnabled':  false , 'browserEventQuery': JSON.parse('{\x22providers\x22:[\x22activityStream.poll\x22,\x22appAlert.create\x22,\x22inboxCount.poll\x22],\x22since\x22:1494663400861}'), 'browserEventsPollingDelay': '30000', 'containerBrowseId': '1002', 'communityName': 'Alfresco Community', 'containerId': '1', 'containerType': '14', 'currentUser': JSON.parse('{\x22type\x22:3,\x22link\x22:\x22\/people\/ANONYMOUS\x22,\x22subject\x22:\x22ANONYMOUS\x22,\x22iconCss\x22:\x22jive-icon-profile\x22,\x22archetype\x22:\x22people\x22,\x22thumbnailTemplate\x22:\x22jive.browse.user.thumbnailUserItem\x22,\x22detailTemplate\x22:\x22jive.browse.user.detailUserItem\x22,\x22objectTypeName\x22:null,\x22objectTypeFeatureName\x22:null,\x22displayExternallyVisibleVisualCue\x22:false,\x22prop\x22:{\x22isVisibleToPartner\x22:false,\x22search\x22:{\x22defaultEnabled\x22:true},\x22avatarID\x22:\x22-1\x22,\x22profile\x22:{\x22lastLoggedInDate\x22:null,\x22expertise\x22:null,\x22biography\x22:null,\x22faxNumber\x22:null,\x22pagerNumber\x22:null,\x22initialLoginDate\x22:null,\x22title\x22:null,\x22company\x22:null,\x22strictJoinDate\x22:null,\x22department\x22:null,\x22mobilePhoneNumber\x22:null,\x22primaryPhoneNumber\x22:null,\x22primaryEmailAddress\x22:null,\x22primaryEmailAddressVisible\x22:false,\x22alternateEmailAddress\x22:null,\x22homePhoneNumber\x22:null,\x22alternatePhoneNumber\x22:null,\x22hireOrJoinDate\x22:null,\x22occupation\x22:null,\x22primaryURL\x22:null,\x22homeAddress\x22:null,\x22joinDate\x22:null,\x22timeZone\x22:null,\x22address\x22:null,\x22location\x22:null,\x22url\x22:null},\x22profileImage\x22:{\x22url\x22:\x22\/images\/jive-profile-default-portrait.png\x22,\x22highDensityURL\x22:null,\x22viewingSelf\x22:false,\x22profileEvolution\x22:true,\x22default\x22:true},\x22presence\x22:{\x22userExternalID\x22:null,\x22online\x22:false,\x22jsObject\x22:\x22null\x22}},\x22username\x22:\x22ANONYMOUS\x22,\x22displayName\x22:\x22ANONYMOUS\x22,\x22initialLoginDate\x22:null,\x22anonymous\x22:true,\x22enabled\x22:true,\x22external\x22:false,\x22partner\x22:false,\x22email\x22:null,\x22entitled\x22:true,\x22visible\x22:true,\x22avatarID\x22:\x22-1\x22,\x22id\x22:\x22-1\x22,\x22objectType\x22:3,\x22modificationTime\x22:null,\x22unmodified\x22:true,\x22modificationDate\x22:null,\x22creationTime\x22:null,\x22creationDate\x22:null}'), 'galaEnabled':  true , 'galaURL': 'https:\/\/gala-app-service-ams.prod.jivehosted.com:443', 'instanceId': 'eabb85ec-a958-4a44-8dfd-b18b11ae0532', 'jqueryNoConflict':  true , 'locale': 'zh_CN', 'onboardingEnabled':  false , 'realtimeCommunicationsEnabled':  false , 'realtimeEnabled':  false , 'realtimePushEnabled':  false , 'realtimeStatsEnabled':  false , 'serverTimeZoneOffset':  1.0 , 'socketEvents': JSON.parse('{\x22socketEvents\x22:[\x22activityStream.push\x22,\x22tiledata.push\x22]}'), 'timezoneId': 'Europe\/Dublin', 'timezoneOffset':  1.0 , 'translationLanguage': 'zh-CN', 'integrationTranslationLanguage': 'zh-CN', 'tinymce4Enabled':  true , 'groupMembershipEvolutionEnabled':  true , 'workGroupsEnabled':  false , 'playboxEnabled':  true , 'playboxChallengeEnabled':  true , 'playboxChallengeTauntEnabled':  false , 'userPanelEnabled':  true , 'userBadgesEnabled':  true ,'jsPageController': 'page/welcome','baseUrl': '/', 'absoluteBaseUrl': 'https://community.alfresco.com/', 'resourceUrl': 'https://assets2.jiveon.com/core/2016.3.6.0.c6d8942/', 'originResourceUrl': 'https://community.alfresco.com/2016.3.7.a36c780/', 'themeUrl': '/themes/', 'cssUrl': 'https://assets2.jiveon.com/core/2016.3.6.0.c6d8942/styles/'}}});</script><script>require(['main']);</script><script>require(['apps/tips/main', 'domReady!'], function() {var tipsApp = new jive.Tips.Main({tipGroups:[], skippedTipGroupIDs: []});});</script><link rel="stylesheet" href="./index_files/jive-widgets.css" type="text/css" media="all"><meta name="description" content=" "><link rel="stylesheet" href="./index_files/jive-responsive.css" type="text/css" media="all"><link rel="stylesheet" href="./index_files/n4jive.concat.css" type="text/css" media="all"><link class="j-custom-theme" rel="stylesheet" href="./index_files/1488294723932.css" type="text/css" media="all"><link rel="stylesheet" href="./index_files/jive-exobjects-icons.css" type="text/css" media="all"><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="apps/tips/main" src="./index_files/app.js"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="jive/bundles/zapatec" src="./index_files/zapatec.js"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="apps/announcements/views/scrollAnnouncements" src="./index_files/scrollAnnouncements.js"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="sso/google-oidc-login" src="./index_files/google-oidc-login.js"></script><script async="" src="./index_files/modules-bcb6f6382be530183b94c4d38f350a82.js"></script><style type="text/css">iframe#_hjRemoteVarsFrame {display: none !important; width: 1px !important; height: 1px !important; opacity: 0 !important; pointer-events: none !important;}</style><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="jive/rte4/macro" src="./index_files/tinymce4.js"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="shindig" src="./index_files/jive-core-container-container-core-rpc-open-views-selection-actions.js"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="jiveCoreApiV3" src="./index_files/0fa1d08b0a30c9326685771a7bafa8ba.js"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="zapatec/zpcal/lang/calendar-zh" src="./index_files/calendar-zh.js"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="gen/soy/jive/integration/tiles/view/render" src="./index_files/render.js"></script>
 </head>
<body class="j-body-welcome j-body-home j-simple-homepage j-header-mode-custom  j-simple-homepage j-tinymce4-enabled ">
        
  	
 <div id="j-main-wrapper" class="j2-base-chrome-main-wrapper">
	  	<section id="j-main" class="clearfix"> 
	  	
	  	<div id="jive-body" class="clearfix">
	  	
	  	<div class="j-contained j-home-welcome j-rc5">
  	<script>requirejs.config({config: 
  								{'page/welcome': 
  											{containerType:  14.0 , containerID:  1.0 , customize:  false , customizeMessageSeen:  false , place: {"objectType":14,"browseID":1002,"displayParent":false,"parentID":0,"parentType":0,"parentName":null,"parentUrl":null,"name":"Alfresco Community","description":" ","parent":false,"type":{"typeID":5,"name":"COMMUNITY","jiveObjectTypeID":14,"followedPlace":false},"objectURL":"/","iconCssClass":"jive-icon-space","onClickJs":null,"disabledPlace":false,"viewableByUser":false,"placeTypeName":null,"placeI18nKeyPrefix":null,"canCreateByEmail":false,"followed":false,"streamsAssociatedCount":0,"trackable":false,"tracked":false,"membershipSupported":false,"canJoinPlace":false,"socialGroupMember":false,"canLeavePlace":false,"canInviteToGroup":false,"archived":false,"canArchive":false,"feedsEnabled":false,"blogName":null,"blogUrl":null,"feedUrl":null,"tab":null,"watched":false,"watchingEnabled":false,"visibleToPartner":false,"extendedAuthorsEnabled":false,"contentPlaceRelationshipsExist":false,"bulkUrl":null,"startDate":null,"dueDate":null,"ownerBean":null,"coreObjectTypeName":null,"parentBrowseID":null,"draft":false,"partner":false,"guest":false,"id":1},
  											widgetTypeKey: '1', renderUrl : 'render-widget.jspa', managePlaceConfig: 
  																									{canManageAnnouncements:false , i18n: {followError: '关注对象时发生内部错误。', startFollowing: 'null.startFollow.desc', stopFollowing: 'null.stopFollow.desc'}
  																									}
  											}
  								}
  							});
  	</script>
  	<div id="jive-alert" role="marquee" class="clearfix "><span id="j-announcement-1" class="j-508-label">通告 1 How often do you visit this community?</span>
  	
  	<div id="jive-alert-1" aria-labelledby="j-announcement-1" class="jive-alert-type jive-alert-announcement " data-jive-object-id="1052" tabindex="0" style="display: none;">
  		<div class="jive-alert-header">
  			<h5 class="jive-alert-title">
	  		<span class="jive-alert-label jive-alert-announcement-label">
		  	<span class="jive-icon-med jive-icon-announcement"></span>通告：</span>
		  	<span class="jive-alert-title-text">
		  	<a href="#">How often do you visit this community?</a>
		  	</span>
  		</h5>
  		<ul>
		  	<li class="jive-alert-details-show" id="jive-alert-details-show-1">
		  	<a href="#" class="font-color-meta-light">显示详情</a></li>
		  	<li class="jive-alert-details-hide" id="jive-alert-details-hide-1" style="display: none;">
		  	<a href="#" class="font-color-meta-light">隐藏详情</a></li>
  		</ul>
  		</div>
	  	<div class="jive-alert-content" id="jive-alert-content-1" style="display: none;">
	  	<div id="jive-announcements-links-1052" class="jive-alert-details font-color-meta">由 kgastaldo (2017年5月10日)<span></span>
	  	</div><!-- [DocumentBodyStart:79585a76-5112-4854-9b21-5aa7f10dff9a] -->
	  	<div class="jive-rendered-content"><p><br data-mce-bogus="1"></p></div>
	  	<!-- [DocumentBodyEnd:79585a76-5112-4854-9b21-5aa7f10dff9a] -->
	  	<div id="jive-body-announcements-expire-1052" class="jive-body-announcements-confirm j-js-expire" style="display: none;">
	  	<p>终止通告不会删除通告，但会从通告列表中将其移除。 确定要终止该通告？</p>
	  	<form>
	  	<input type="button" name="delete" value="过期公告" class="announcement-expire">
	  	<input type="button" name="cancel" value="取消">
	  	</form>
	  	</div>
	  	<div id="jive-body-announcements-delete-1052" class="jive-body-announcements-confirm j-js-delete" style="display: none;">
	  	<p>您确定要删除此公告？</p>
	  	<form>
	  		<input type="button" name="delete" value="删除公告" class="announcement-remove">
	  		<input type="button" name="cancel" value="取消">
	  		</form>
	  	</div>
	  	</div>
  	</div></div>
  	<div id="jive-widgets-panel-loading" style="display: none"></div>
  	<div id="jive-widget-container" role="main" aria-label="网站概览">
  	<div id="jive-widget-content" class="clearfix">
  	<div id="jive-body-layout-tls">
    <div class="jive-body-layout-l1">
        <div id="jive-widget-container_1" class="jive-widget-container jive-widget-container-large">
         <div id="jive-widgetframe_3791" data-widget-id="3791" class="jive-widget jive-box j-rc5 jive-widget-htmltextwidget jive-widget-htmltext jive-widget-borderless " role="complementary" aria-labelledby="jive-widgetframe-title_3791">
    <div id="jive-widgetsize_3791" class="jive-widgetsize-large">
        <div id="jive-widgetframe-header_3791" class="jive-widget-header j-rc4 j-rc-none-bottom jive-box-header  ">
            <h4 class="jive-widget-handle">
                <span id="jive-widgetframe-title_3791">
                        HTML
                </span>
            </h4>
        </div>
        <div id="jive-widgetframe-loading_3791" class="jive-widget-body jive-widget-loading jive-box-body j-rc4 j-rc-none-top" style="display: none">
            <div>
                <strong>正在载入...</strong>
            </div>
        </div>
        <div id="jive-widgetframe-body_3791" class="jive-widget-body jive-box-body j-rc4 j-rc-none-top" style="overflow: visible;">

<div class="content-large">
<div class="jive-html-text-widget"><style type="text/css">
    @import url(https://fonts.googleapis.com/css?family=Roboto:400,300,100,500,700);
    #hero {
        display: block;
        padding: 15px 5px;
    }
    
    .copy-container {
        display: inline-block;
        margin: 0 auto;
        max-width: 80%;
    }
    
    .copy-container img {
        padding-right: 30px;
        vertical-align: middle;	
    }
    
    .copy-container h2 {
        display: inline-block;
        padding: 5px 0;
        padding-left: 30px;
        font-family: "Roboto", Helvetica, Arial, "Lucida Grande", sans-serif;
        font-size: 20px;
        font-weight: 300;
		letter-spacing: 1px;
        color: white;
        border-left: 1px solid white;
        margin: 0;
        vertical-align: middle;
        text-align: left;
    }
    
    .copy-container h2 span {
        font-size: 24px;
        font-weight: bold;
        letter-spacing: 1px;
        display: block;
    }

    
    .copy-container h2 a {
        display: block;
        margin: 10px 0 0 0;
        font-family: "Roboto", Helvetica, Arial, "Lucida Grande", sans-serif;
        font-weight: normal;
        text-transform: uppercase;
        font-size: 16px;
        color: #fff;
        text-align: center;
        text-decoration: none;
        background-color: #8bc24a;
        border: 1px solid #648c2c;
        padding: 12px 8px;
        transition: all 0.3s ease;
        width: 50%;
    }
    
    .copy-container h2 a:hover {
        color: #ffffff;
        background-color: transparent;
       border: 1px solid white;
    }
    
    .col-hero {
        clear: both;
        padding: 30px 0;
        margin: 0;
        background: url(./index_files/back-hero-revised.jpg?a=1471834332290) no-repeat center center;
        -webkit-background-size: cover;
        -moz-background-size: cover;
        -o-background-size: cover;
        background-size: cover;
        text-align: center;
    }
    /*  COLUMN SETUP  */
    
    .col-hero {
        display: block;
        float: left;
        margin: 0;
    }
    
    .col-hero:first-child {
        margin-left: 0;
    }
    /*  GROUPING  */
    
    .group:before,
    .group:after {
        content: "";
        display: table;
    }
    
    .group:after {
        clear: both;
    }
    
    .group {
        zoom: 1;
        /* For IE 6/7 */
    }
    /*  GRID OF TWO  */
    
    .span_2_of_2-hero {
      width: calc(100% - 243px);
      /*  width: 81.7%;*/
    }
    
    .span_1_of_2-hero {
        width: 207px;
        float: left;
        margin-left: 36px;
    }
    
    .span_1_of_2-hero a {
        border: 1px solid #24aa60;
        background-color: #ffffff;
        background-image: url(https://community.alfresco.com/resources/statics/1002/arrow-green.png?a=1471880447815);
        background-repeat: no-repeat;
        background-position: right 20px center;
        display: block;
        color: #24aa60;
        text-decoration: none;
        font-family: "Roboto", Helvetica, Arial, "Lucida Grande", sans-serif;
        text-align: left;
        padding: 18px 0 18px 20px;
        margin-bottom: 15px;
        font-size: 18px;
        font-weight: 400;
        transition: all 0.3s ease;
    }
    .span_1_of_2-hero a:hover {
        background-color: #24aa60;
        color: white;
        border: 1px solid white;
        background-image: url(/resources/statics/1002/arrow-white.png);
    }
    
    .span_1_of_2-hero a:last-child {
        margin-bottom: 0;
    }    

    /*  GO FULL WIDTH AT LESS THAN 480 PIXELS */
    
    @media only screen and (max-width: 480px) {
        .col-hero {
            margin: 1% 0 1% 0%;
        }
    }
    
    @media only screen and (max-width: 480px) {
        .span_2_of_2-hero,
        .span_1_of_2-hero {
            width: 100%;
        }
    }



</style>
<div class="section-hero group">
	<div class="col-hero span_2_of_2-hero">
		<div id="hero">
			<div class="copy-container"><img src="./index_files/icon-hero.png"> 
			<h2><span>Welcome to our Corporation..</span> Learn. Connect. Collaborate. 
			<a href="#" target="_top">Take a Tour</a>
			</h2>
			</div>
		</div>
	</div>
</div>
</div>
</div>
        </div>
    </div>
</div>
        </div>
    </div>

    <div class="jive-body-layout-l2">
         <div id="jive-widget-container_2" class="jive-widget-container jive-widget-container-large">

<div id="jive-widgetframe_3793" data-widget-id="3793" class="jive-widget jive-box j-rc5 jive-widget-htmltextwidget jive-widget-htmltext " role="complementary" aria-labelledby="jive-widgetframe-title_3793">
    <div id="jive-widgetsize_3793" class="jive-widgetsize-large">
        <div id="jive-widgetframe-header_3793" class="jive-widget-header j-rc4 j-rc-none-bottom jive-box-header  ">
            <h4 class="jive-widget-handle">
                <span id="jive-widgetframe-title_3793">
                       产 品 简 介
                </span>
            </h4>
        </div>
        <div id="jive-widgetframe-body_3793" class="jive-widget-body jive-box-body j-rc4 j-rc-none-top" style="overflow: visible;">

<div class="content-large">

	<div class="jive-html-text-widget"><style type="text/css">
    @import url(https://fonts.googleapis.com/css?family=Roboto:400,300,100,500,700);
    
  .section {
	clear: both;
	padding: 0px;
	margin: 0px;
}

/*  COLUMN SETUP  */
.col {
	display: block;
	float:left;
	margin: 1% 0 1% 5%;
}
    
    
.col:first-child { margin-left: 0; }

/*  GROUPING  */
.group:before,
.group:after { content:""; display:table; }
.group:after { clear:both;}
.group { zoom:1; /* For IE 6/7 */ }
/*  GRID OF TWO  */
.span_2_of_2 {
	width: 100%;
}
.span_1_of_2 {
	width: 47.5%;
}

.main-news-img{
	display: block;
    margin: 0;
    width: 100%;
    height: 260px;
    background: url(https://community.alfresco.com/resources/statics/144335/Saxion.png?a=1494509969594) no-repeat center center; 
      -webkit-background-size: cover;
      -moz-background-size: cover;
      -o-background-size: cover;
      background-size: cover;
    
}  
.main-story  {
	display: block;
    transition:all 0.3s ease; 
    padding: 5px;
}  
    
.main-story:hover  {
	background-color: #f0f0f0;
    cursor: pointer;
}       
.main-story h5 {
	display: block;
    font-family: "Roboto", Helvetica, Arial, "Lucida Grande", sans-serif;
    font-size: 15px;
    font-weight: 400;
    color: #36373a;
    margin-top: 10px;
    
}      
    
.main-story p {
	display: block;
    font-family: "Roboto", Helvetica, Arial, "Lucida Grande", sans-serif;
    font-size: 12px;
    font-weight: 400;
    color: #727174;
    margin-top: 10px;
    
}          
    
.second-news-slot{
	display: block;
    margin-bottom: 20px;
    transition:all 0.3s ease; 
    padding: 5px;
}     
    
.second-news-slot:hover  {
	background-color: #f0f0f0;
    cursor: pointer;
}           
.second-news-slot:last-child{
    margin-bottom: 0;
}         
.second-news-slot img{
	float: left;
    margin-right: 10px;
}    
      
.second-news-slot h3{
	display: block;
    font-family: "Roboto", Helvetica, Arial, "Lucida Grande", sans-serif;
    font-size: 15px;
    font-weight: 400;
    color: #36373a;
    

}    
    
.second-news-slot span{
	display: block;
    font-family: "Roboto", Helvetica, Arial, "Lucida Grande", sans-serif;
    font-size: 12px;
    font-weight: 300;
    margin-top: 0;

}        
    
.second-news-slot p {
	display: block;
    font-family: "Roboto", Helvetica, Arial, "Lucida Grande", sans-serif;
    color: #727174;
    font-size: 12px;
    font-weight: 300;
    margin-top: 5px;
}            

    .green {color: #8bc34a}
    .blue {color: #1e88e5}
    .orange {color: #ff9901}

@media only screen and (max-width: 480px) {
.col { 
		margin: 1% 0 1% 0%;
	}    
	.span_2_of_2, .span_1_of_2 { width: 100%; }
}  

</style>	<div class="section group">
				<div class="col span_1_of_2">
					<div class="main-story" onclick="top.location.href=#">
						<div class="main-news-img"></div><h5>Saxion University Wins HBO Award for Open Content Management Platform</h5>
						<p>The library at Saxion University of Applied Sciences in the Netherlands has just won its first HBO award for
						 a new open access content management platform, powered by Alfresco.</p>
					</div>
				</div>
				<div class="col span_1_of_2">
				<div class="second-news-slot" onclick="top.location.href=#"><img src="./index_files/icon-green.jpg"> 
				<h3>Tech Talk Live #105: SDK 3.0</h3><span class="green">Enterprise Content Management</span> 
				<p>If you missed May's Tech Talk Live, watch the video for a technical walkthrough of Alfresco SDK 3.0, which was recently released and presented for the very first time at the BeeCon 2017. The new version is a major rewrite and offers a set of new features such as full support for JAR modules, better hot reloading, support for Activiti extensions and much more.</p>
				</div>
				<div class="second-news-slot" onclick="top.location.href=#"><img src="./index_files/icon-blue.jpg"> 
				<h3>Read a Blog</h3><span class="blue">Community &amp; Product Blogs</span> 
				<p>Check out the latest blog posts from our employees. Content covers content services, process services, devops, premiere services, and more!</p>
				</div>
				<div class="second-news-slot" onclick="top.location.href=#">
				<img src="./index_files/icon-orange.jpg"> <h3>Watch a Video</h3>
				<span class="orange">Alfresco ArchiTech Talks</span> 
				<p>Alfresco ArchiTech Talks are quick videos, intended to give you a technical overview of certain areas of focus for Alfresco. You can view the entire list here!</p>
				</div>
				</div>
			</div>
		</div>
</div>
        </div>
    </div>
</div>
<div id="jive-widgetframe_3794" data-widget-id="3794" class="jive-widget jive-box j-rc5 jive-widget-htmltextwidget jive-widget-htmltext " role="complementary" aria-labelledby="jive-widgetframe-title_3794">
    <div id="jive-widgetsize_3794" class="jive-widgetsize-large">
        <div id="jive-widgetframe-header_3794" class="jive-widget-header j-rc4 j-rc-none-bottom jive-box-header  ">
            <h4 class="jive-widget-handle">
                <span id="jive-widgetframe-title_3794">
                        Get Started
                </span>
            </h4>
        </div>
        <div id="jive-widgetframe-body_3794" class="jive-widget-body jive-box-body j-rc4 j-rc-none-top" style="overflow: visible;">

		<div class="content-large"><div class="jive-html-text-widget"><style type="text/css">
		        @import url(https://fonts.googleapis.com/css?family=Roboto:400,300,100,500,700);
		
		.get-started {
			clear: both;
			padding: 0px;
			margin: 0px;
		    text-align: center;
		    padding-bottom: 30px;
		}
		
		/*  COLUMN SETUP  */
		.col-get-started {
			display: inline-block;
			margin: 1% 3% auto;
		    background-color: #f7f8f8;
		    border: 1px solid #fff;
		    text-align: center;
		    padding: 30px 0;
		    transition:all 0.3s ease;
		
		}
		    
		    .col-get-started:hover {
		    background-color: #f0f0f0;
		    border: 1px solid #dedee4;
		    cursor: pointer;
		
		}
		.col-get-started:first-child { margin-left: 0; }
		
		/*  GROUPING  */
		.group:before,
		.group:after { content:""; display:table; }
		.group:after { clear:both;}
		.group { zoom:1; /* For IE 6/7 */ }
		/*  GRID OF TWO  */
		.span_2_of_2-get-started {
			width: 100%;
		}
		.span_1_of_2-get-started {
			width: 40%;
		}
		    
		.span_1_of_2-get-started img {
		    display: inline-block;
		    vertical-align: middle;
		}
		    
		    
		.get-started h2 {
		    display: inline-block;
		    font-size: 16px;
		    font-weight: 500;
		    color: #727174;
		    font-family: 'Roboto', sans-serif;
		    padding-left: 20px;
		    vertical-align: middle;
		    text-align: left;
		}
		    
		
		
		/*  GO FULL WIDTH AT LESS THAN 480 PIXELS */
		
		@media only screen and (max-width: 480px) {
			.col-get-started { 
				margin: 1% 0 1% 0%;
			}
		}
		
		@media only screen and (max-width: 480px) {
			.span_2_of_2-get-started, .span_1_of_2-get-started { width: 100%; }
		}
		</style>
			<div class="get-started group">
				<div class="col-get-started span_1_of_2-get-started" onclick="top.location.href=#">
				<img src="./index_files/icon-green.jpg"> 
				<h2>Enterprise Content<br>Management</h2>
				</div>
				<div class="col-get-started span_1_of_2-get-started" onclick="top.location.href=#">
				<img src="./index_files/icon-blue.jpg"> <h2>Business Process<br>Management</h2>
				</div>
			</div>
			</div>
		</div>
        </div>
    </div>
</div>
        </div>
     </div>

     <div class="jive-body-layout-s1">
         <div id="jive-widget-container_3" class="jive-widget-container jive-widget-container-small">
<div id="jive-widgetframe_3795" data-widget-id="3795" class="jive-widget jive-box j-rc5 jive-widget-htmltextwidget jive-widget-htmltext " role="complementary" aria-labelledby="jive-widgetframe-title_3795">
    <div id="jive-widgetsize_3795" class="jive-widgetsize-small">
      
        <div id="jive-widgetframe-body_3795" class="jive-widget-body jive-box-body j-rc4 j-rc-none-top" style="overflow: visible;">

<div class="content-small"><div class="jive-html-text-widget"><a href="#" target="blank">Tech Talk Live #105: SDK 3.0</a> <br>
Watch the Recording<br><br> 
<a href="#" target="blank">Office Hours: The Future of Activiti</a> <br>May 26, 2017<br><br> 
<a href="#" target="blank">Alfresco Day: Brussels</a> <br>June 1, 2017<br><br> 
<a href="#" target="blank">Alfresco Day: Boston</a> <br>June 15, 2017<br><br>
</div>
</div>
        </div>
    </div>
</div>
<div id="jive-widgetframe_3796" data-widget-id="3796" class="jive-widget jive-box j-rc5 jive-widget-newestmemberswidget  " role="complementary" aria-labelledby="jive-widgetframe-title_3796">
    <div id="jive-widgetsize_3796" class="jive-widgetsize-small">
        <div id="jive-widgetframe-header_3796" class="jive-widget-header j-rc4 j-rc-none-bottom jive-box-header  ">
            <h4 class="jive-widget-handle">
                <span id="jive-widgetframe-title_3796">
                        最新成员
                </span>
            </h4>
        </div>
        <div id="jive-widgetframe-body_3796" class="jive-widget-body jive-box-body j-rc4 j-rc-none-top" style="overflow: visible;">

<div class="content-small">
        <!-- BEGIN sidebar box 'newest participants' -->

        <ul class="j-people-list jive-sidebar-newestmembers clearfix">

           <li class="jive-sidebar-newestmembers-row-odd clearfix">
			<a href="#" data-externalid="" data-username="nilupa.uok" data-avatarid="-1" class="j-avatar jiveTT-hover-user " data-userid="168269" data-presence="null">
	    	<img class="jive-avatar" src="./index_files/32.png" data-avatarid="-1" data-username="nilupa.uok" border="0" height="32" data-height="32" width="32" alt="nilupa.uok">
	    	</a>
		<a href="#" data-externalid="" data-username="nilupa.uok" data-avatarid="-1" id="jive-16826934803750236394307" data-userid="168269" data-presence="null" class="jiveTT-hover-user jive-username-link">nilupa.uok</a>
           </li>
                    
           <li class="jive-sidebar-newestmembers-row-even clearfix">
			<a href="#" data-externalid="" data-username="pincus321" data-avatarid="-1" class="j-avatar jiveTT-hover-user " data-userid="168268" data-presence="null">
			    <img class="jive-avatar" src="./index_files/32(1).png" data-avatarid="-1" data-username="pincus321" border="0" height="32" data-height="32" width="32" alt="pincus321">
			    </a>
			<a href="#" data-externalid="" data-username="pincus321" data-avatarid="-1" id="jive-16826834803750237225129" data-userid="168268" data-presence="null" class="jiveTT-hover-user jive-username-link">pincus321</a>
           </li>

           <li class="jive-sidebar-newestmembers-row-odd clearfix">
			<a href="#" data-externalid="" data-username="kjbroome" data-avatarid="-1" class="j-avatar jiveTT-hover-user " data-userid="168267" data-presence="null">
			    <img class="jive-avatar" src="./index_files/32(2).png" data-avatarid="-1" data-username="kjbroome" border="0" height="32" data-height="32" width="32" alt="kjbroome">
			    </a>
			<a href="#" data-externalid="" data-username="kjbroome" data-avatarid="-1" id="jive-16826734803750237896565" data-userid="168267" data-presence="null" class="jiveTT-hover-user jive-username-link">kjbroome</a>
            </li>
			<li class="jive-sidebar-newestmembers-row-even clearfix">
			<a href="#" data-externalid="" data-username="markknaus" data-avatarid="-1" class="j-avatar jiveTT-hover-user " data-userid="168266" data-presence="null">
			    <img class="jive-avatar" src="./index_files/32(3).png" data-avatarid="-1" data-username="markknaus" border="0" height="32" data-height="32" width="32" alt="markknaus">
			    </a>
			<a href="#" data-externalid="" data-username="markknaus" data-avatarid="-1" id="jive-16826634803750238583830" data-userid="168266" data-presence="null" class="jiveTT-hover-user jive-username-link">markknaus</a>
             </li>
			<li class="jive-sidebar-newestmembers-row-odd clearfix">
			<a href="#" data-externalid="" data-username="shadow2729" data-avatarid="-1" class="j-avatar jiveTT-hover-user " data-userid="168265" data-presence="null">
			    <img class="jive-avatar" src="./index_files/32(4).png" data-avatarid="-1" data-username="shadow2729" border="0" height="32" data-height="32" width="32" alt="shadow2729">
			    </a>
			<a href="#" data-externalid="" data-username="shadow2729" data-avatarid="-1" id="jive-16826534803750239272918" data-userid="168265" data-presence="null" class="jiveTT-hover-user jive-username-link">shadow2729</a>
             </li>
			<li class="jive-sidebar-newestmembers-row-even clearfix">
			<a href="#" data-externalid="" data-username="chrisbak" data-avatarid="1013" class="j-avatar jiveTT-hover-user " data-userid="168264" data-presence="null">
			    <img class="jive-avatar" src="./index_files/32(5).png" data-avatarid="1013" data-username="chrisbak" border="0" height="32" data-height="32" width="32" alt="chrisbak">
			    </a>
			<a href="#" data-externalid="" data-username="chrisbak" data-avatarid="1013" id="jive-16826434803750240165680" data-userid="168264" data-presence="null" class="jiveTT-hover-user jive-username-link">chrisbak</a>
            </li>
		</ul>
        <div class="jive-sidebar-viewall">
            <a href="#" class="font-color-meta j-link-viewall">查看全部最新会员</a>
        </div>
	</div>
    </div>
    </div>
	</div>
    </div>
    </div>
</div>
</div>
</div>
</div>
</div>
</section>
</div> 
</body>
</html>