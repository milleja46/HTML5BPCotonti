<!-- BEGIN: HEADER -->
<!DOCTYPE html>
<!--[if lt IE 7]> <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]> <html class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]> <html class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js"> <!--<![endif]-->
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
        <title>{HEADER_TITLE}</title>
        <meta name="description" content="">
        <meta name="viewport" content="width=device-width">

        <!-- Place favicon.ico and apple-touch-icon.png in the root directory -->
		<!-- IF {HEADER_META_DESCRIPTION} --><meta name="description" content="{HEADER_META_DESCRIPTION}" /><!-- ENDIF -->
		<!-- IF {HEADER_META_KEYWORDS} --><meta name="keywords" content="{HEADER_META_KEYWORDS}" /><!-- ENDIF -->
		<meta http-equiv="content-type" content="{HEADER_META_CONTENTTYPE}; charset=UTF-8" />
		<meta name="generator" content="Cotonti http://www.cotonti.com" />
		<link rel="canonical" href="{HEADER_CANONICAL_URL}" />
		{HEADER_BASEHREF}
		{HEADER_HEAD}
		<link rel="shortcut icon" href="favicon.ico" />
		<link rel="apple-touch-icon" href="apple-touch-icon.png" />
        <link rel="stylesheet" href="css/normalize.css">
        <link rel="stylesheet" href="css/main.css">
        <script src="js/vendor/modernizr-2.6.2.min.js"></script>
    </head>
    <body>
        <!--[if lt IE 7]>
<p class="chromeframe">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> or <a href="http://www.google.com/chromeframe/?redirect=true">activate Google Chrome Frame</a> to improve your experience.</p>
<![endif]-->
		<header id="pagetop">
			<h1>
				<a href="{PHP.cfg.mainurl}" title="{PHP.cfg.maintitle} {PHP.cfg.seperator} {PHP.cfg.subtitle}" class="brand">
					{PHP.cfg.maintitle}
				</a>
			</h1>
			<small>
				{PHP.cfg.subtitle}
			</small>
			<nav id="sitenav">
				<ul>
					{HEADER_BANNER} <!-- Your site's menu update in the admin panel! -->
				</ul>
			</nav>
		</header>
		<!-- place the next block where ever you like!-->
		<ul id="account" class="block">
		<!-- BEGIN: GUEST -->
			<li><strong>{PHP.L.hea_youarenotlogged}</strong></li>
			<li><a href="{PHP|cot_url('login')}">{PHP.L.Login}</a></li>
			<li><a href="{PHP|cot_url('users','m=register')}">{PHP.L.Register}</a></li>
			<li><a href="{PHP|cot_url('users','m=passrecover')}">{PHP.L.users_lostpass}</a></li>
		<!-- END: GUEST -->
		<!-- BEGIN: USER -->
			<li><strong>Hello, {PHP.usr.name} <!-- IF {PHP.usr.maingrp} == 5 --> &nbsp; [ <a href="{PHP|cot_url('admin')}" class="lower">{PHP.L.Adminpanel}</a> ]<!-- ENDIF --></strong></li>
			<!-- IF {PHP.usr.profile.user_avatar} --><li class="pull-left"><img src="{PHP.usr.profile.user_avatar}" alt="{PHP.L.Avatar}" /></li><!-- ELSE --><li class="floatleft marginright10"><img src="datas/defaultav/blank.png" alt="{PHP.L.Avatar}" /></li><!-- ENDIF -->
			<!-- IF {PHP.out.notices} -->
			<li>{PHP.out.notices}</li>
			<!-- ENDIF -->
			<li><a href="{PHP|cot_url('users','m=profile')}" title="{PHP.L.Profile}">{PHP.L.Profile}</a></li>
			<!-- IF {PHP.cot_modules.pm} -->
			<li><a href="{PHP|cot_url('pm')}" title="{PHP.L.Private_messages}">{PHP.L.Private_Messages}</a></li>
			<!-- ENDIF -->
			<!-- IF {PHP.cot_modules.pfs} -->
			<li><a href="{PHP|cot_url('pfs')}" title="{PHP.L.PFS}">{PHP.L.PFS}</a></li>
			<!-- ENDIF -->
			<li>{PHP.out.loginout}</li>
		<!-- END: USER -->
		</ul>
		<!-- IF {PHP.env.ext} == "index" -->
			<!-- index specific header stuff -->
		<!-- ENDIF -->
		<div id="maincont">
<!-- END: HEADER -->