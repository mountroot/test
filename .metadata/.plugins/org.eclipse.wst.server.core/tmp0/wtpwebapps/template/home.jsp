<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<meta http-equiv="Content-Style-Type" content="text/css" />
	<meta http-equiv="Content-Script-Type" content="text/javascript" />
	<meta http-equiv="imagetoolbar" content="no" />
	<meta name="description" content="" />
	<meta name="keywords" content="" />
	<title>Home画面</title>
	<style type="text/css">
		body {
		   margin:0;
		   padding:0;
		   line-height:1.6;
		   letter-spacing:1px;
		   font-family:Verdana, Helvetica, sans-serif;
		   font-size:12px;
		   color:#333;
		   background:#fff;
		}

		table {
			text-align:center;
			margin:0 auto;
		}

		/* ========TEMPLATE LAYOUT======== */
		#top {
		   width:780px;
		   margin:30px auto;
		   border:1px solid #333;
		}

		#header {
		   width: 100%;
		   height: 80px;
		   background-color: black;
		}

		#main {
		   width: 100%;
		   height: 500px;
		   text-align: center;
		}

		#footer {
			width: 100%;
			height: 80px;
			background-color: black;
			clear:both;
		}
	</style>
</head>
<body>

  <div id="header">
    <div id="pr"></div>
  </div>

  <div id="main">
    <div id="top">
      <p>Home</p>
    </div>

    <div id="subContainer">
<nav id="mainNavigation">
<ul>
　<li class="nav_search">
　　<a href="#"><i class="fa fa-search"></i><span>Search</span></a>
　</li>
　<li class="nav_bookmark">
　　<a href="#"><i class="fa fa-bookmark"></i>Bookmark</span></a>
　</li>
　<li class="nav_tags">
　　<a href="#"><i class="fa fa-tags"></i><span>Tags</span></a>
　</li>
　<li class="nav_heart">
　　<a href="#"><i class="fa fa-heart"></i><span>Like</span></a>
　</li>
　<li class="nav_comment">
　　<a href="#"><i class="fa fa-comment"></i><span>Comment</span></a>
　</li>
　<li class="nav_gear separate top">
　　<a href="#"><i class="fa fa-gear"></i><span>Setting</span></a>
　</li>
</ul>
<p class="mainNavigation_trigger"><a><i class="fa fa-bars"></i></a></p>
</nav>
</div>

    <div>
      <s:form action="HomeAction">
        <s:submit value="商品購入"/>
      </s:form>
    </div>
  </div>

  <div id="footer">
    <div id="pr"></div>
  </div>
</body>
</html>