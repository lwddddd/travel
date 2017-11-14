<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'mainpage.jsp' starting page</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<link rel="stylesheet" type="text/css" href="bootflat.github.io/css/site.min.css">

	<link rel="stylesheet" href="https://cdn.jsdelivr.net/bxslider/4.2.12/jquery.bxslider.css">
 	 <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
  	<script src="https://cdn.jsdelivr.net/bxslider/4.2.12/jquery.bxslider.min.js"></script>

  <script>
    $(document).ready(function(){

      $('.slider').bxSlider({
      	 auto: true,
 		 stopAutoOnClick: true,
 		 autoHover:true,
 		 pager: true,
      });
	});
  </script>

	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->
<script>
  </script>
  </head>
  <style type="text/css">
		.navbar{
		margin-bottom:0px;
		background:#28BE9B;
		border-radius:0;
		}
		.navbar a{
    color:#fff;
	}	
		nav a:hover{
		 transform: scale(1.1);  
		 background:#28BE9B;
		}
	.row{
	float:left;
	height:500px;
	box-sizing:border-box;
	}
	.side{
	width:200px;
	margin-left:-100%;
	position:relative;
	right:200px;
	}
	.main{
	width:100%;
	}
	.right{
		width:200px;
		margin-right:-200px;
		padding-left:50px;
	}
	.container{
		margin-top:60px;
		padding-left:120px;
		padding-right:50px;
	}
	.side img{
		width:150px;
		height:150px;
		margin-bottom:30px;
		border-radius:7px;
		float:left;
		margin:30px;
	}
	.slider-con{
		width:990px; 
		height:500px;
		 overflow:hidden; 
		 margin-bottom:10px;
	}
	.slider img{
		width:990px; 
		height:460px;
	}
	 .list-group button{
		width:100%;
		text-align:center;
		border:0px;
	}
	 .list-group .active{
	  background:#F9AE08;
	 }
	.list-group span{
	width:100%;
	text-align:center;
	}
	.main .list-group img{
		width:70px;
		heith:70px;
		border-radius:50%;
	}
	.main .list-group .list-group-item:hover{
		background:#eee;
	}
	.main .list-group .imgs img{
		width:200px;
		height:200px;
		border-radius:0;
		margin:20px;
	}
	.right .list-group{
	}
	a{
	text-overflow: ellipsis;
	text-align:center;
	}
	carousel.{
	width:100%;
	}
	</style>
  <script src="https://cdn.bootcss.com/jquery/1.12.4/jquery.min.js"></script>
   <script src="bootflat.github.io/js/site.min.js"></script>
  <body>
  <nav class="navbar navbar-fixed-top navbar-inner">
  <div class="container-fluid">
    <!-- Brand and toggle get grouped for better mobile display -->
    <div class="navbar-header">
      <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
        <span class="sr-only">Toggle navigation</span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      </button>
      <a class="navbar-brand" href="#">Brand</a>
    </div>

    <!-- Collect the nav links, forms, and other content for toggling -->
    <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
      <ul class="nav navbar-nav">
        <li class="active"><a href="mainpage.jsp">主页 <span class="sr-only">(current)</span></a></li>
        <li><a href="#">Link</a></li>
        <li class="dropdown">
          <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Dropdown <span class="caret"></span></a>
          <ul class="dropdown-menu">
            <li><a href="#">Action</a></li>
            <li><a href="#">Another action</a></li>
            <li><a href="#">Something else here</a></li>
            <li role="separator" class="divider"></li>
            <li><a href="#">Separated link</a></li>
            <li role="separator" class="divider"></li>
            <li><a href="#">One more separated link</a></li>
          </ul>
        </li>
      </ul>
      <ul class="nav navbar-nav navbar-right">
        <li><a data-toggle="modal" data-target="#login" href=""><span class="glyphicon glyphicon-log-in"></span> 登录</a></li>
         <li><a href="usserregist.jsp">注册</a></li>
          </ul>
        </li>
      </ul>
    </div><!-- /.navbar-collapse -->
  </div><!-- /.container-fluid -->
</nav>
<div class="container">
	
	<div class="main row">
		
		<div class="slider-con">
  <ul class="slider">
            <li><img src="./img/img01.png" alt="banner_1" ></li>
            <li><img src="./img/img02.png" alt="banner_1" ></li>
            <li><img src="./img/img03.png" alt="banner_1"></li>
            <li><img src="./img/img04.png" alt="banner_1"></li>
            <li><img src="./img/img05.png" alt="banner_1" ></li>
     </ul>
</div>
		
<div class="container-fluid">
	<div class="row-fluid">
		<div class="span12">
			<div class="tabbable" id="tabs-815026">
				<ul class="nav nav-tabs">
					<li class="active">
						<a href="#panel-1" data-toggle="tab">推荐游记</a>
					</li>
					<li>
						<a href="#panel-2" data-toggle="tab">热门游记</a>
					</li>
					<li>
						<a href="#panel-3" data-toggle="tab">最新游记</a>
					</li>
				</ul>
				<div class="tab-content">
					<div class="tab-pane active" id="panel-1">
						<ul class="list-group">
			  <li class="list-group-item">
			  <div class="media">
    <a class="pull-left" href="#">
        <img class="media-object" src="./img/55.png" alt="媒体对象">
    </a>
    <div class="media-body">
        <h2 class="media-heading"><a href="#"><span class="heading-note">丽江山水</span></a></h2>
        <p>12 Apr, 2013 at 12:00</p>
        <div class="imgs">
        	<img src="./img/love.jpg" >
        	<img src="./img/1.png" >
        	<img src="./img/ig.jpg" >
        </div>
    </div>
</div>
</li>
			  <li class="list-group-item">
			  <div class="media">
    <a class="pull-left" href="#">
        <img class="media-object" src="./img/drt.jpg" alt="媒体对象">
    </a>
    <div class="media-body">
        <h2 class="media-heading"><a href="#">云上荡舟，画里荷乡，在莲都氲一片山水云雾</a></h2>
        <p>12 Apr, 2013 at 12:00</p>
        <div class="imgs">
        	<img src="./img/love.jpg" >
        	<img src="./img/1.png" >
        	<img src="./img/ig.jpg" >
        </div>
    </div>
</div>
			  </li>
			  <li class="list-group-item">Morbi leo risus</li>
			  <li class="list-group-item">Porta ac consectetur ac</li>
			  <li class="list-group-item">Vestibulum at eros</li>
</ul>

					</div>
					<div class="tab-pane" id="panel-2">
						<p>
							第二部分内容.
						</p>
					</div>
					<div class="tab-pane" id="panel-3">
						<p>
							第三部分内容.
						</p>
					</div>
				</div>
			</div>
		</div>
	</div>
</div>

	</div>
	<div class="side row">
		<img src="./img/ig.jpg" >
		<div class="list-group">
  <button type="button" class="list-group-item active">游记</button>
  <button type="button" class="list-group-item">我的游记</button>
  <button type="button" class="list-group-item">新游记</button>
  <button type="button" class="list-group-item">link</button>
  <button type="button" class="list-group-item">link</button>
</div>
	</div>
<div class="right row">
	<div class="list-group">
	<span class="list-group-item">关注的人</span>
  <button type="button" class="list-group-item">我的信息</button>

</div>
</div>
</div>
	
</div>
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
  	<script src="https://cdn.jsdelivr.net/bxslider/4.2.12/jquery.bxslider.min.js"></script>
   </body>
</html>
