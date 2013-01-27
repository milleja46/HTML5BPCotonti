<!-- BEGIN: HEADER -->
<!DOCTYPE HTML>
<html>
<head>
<title>{HEADER_TITLE}</title> 
<!-- IF {HEADER_META_DESCRIPTION} --><meta name="description" content="{HEADER_META_DESCRIPTION}" /><!-- ENDIF -->
<!-- IF {HEADER_META_KEYWORDS} --><meta name="keywords" content="{HEADER_META_KEYWORDS}" /><!-- ENDIF -->
<meta http-equiv="content-type" content="{HEADER_META_CONTENTTYPE}; charset=UTF-8" />
<meta name="generator" content="Cotonti http://www.cotonti.com" />
<link rel="canonical" href="{HEADER_CANONICAL_URL}" />
{HEADER_BASEHREF}
{HEADER_HEAD}
<link rel="shortcut icon" href="favicon.ico" />
<link rel="apple-touch-icon" href="apple-touch-icon.png" />
</head>

<body>

	<header class="body">
		<h1><a href="{PHP.cfg.mainurl}" title="{PHP.cfg.maintitle} {PHP.cfg.separator} {PHP.cfg.subtitle}">{PHP.cfg.maintitle}</a></h1>
		<p class="small subtitle">{PHP.cfg.subtitle}</p>
	</header>

	<nav id="topnav">
		<ul id="nav" class="body">
			<li>
				<a href="{PHP.cfg.mainurl}" title="{PHP.L.Home}">
					{PHP.L.Home}
					<span>Start here</span>
				</a>
			</li>
			<!-- IF {PHP.cot_modules.forums} -->
			<li>
				<a href="{PHP|cot_url('forums')}" title="{PHP.L.Forums}">
					{PHP.L.Forums}
					<span>Discussions</span>
				</a>
			</li>
			<!-- ENDIF -->
			<li>
				<a href="{PHP|cot_url('page','c=news')}" title="{PHP.L.News}">
					{PHP.L.News}
					<span>Our updates</span>
				</a>
			</li>
			<!-- IF {PHP.cot_modules.rss} -->
			<li>
				<a href="{PHP|cot_url('rss')}" title="{PHP.L.RSS_Feeds}">
					RSS
					<span>Subscribe me</span>
				</a>
			</li>
			<!-- ENDIF -->
		</ul>
	</nav>
	<!-- IF {PHP.env.ext} == "index" -->
	<div id="slider">
		<img src="themes/{PHP.theme}/img/front_image.png" alt="" id="front_image" />
	</div>
	<!-- ENDIF -->

	<section id="main" class="body clearfix">

<!-- END: HEADER -->