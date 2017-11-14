<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>


<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    
    <title>主页</title>
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	
	<link rel="stylesheet" type="text/css" href="bootflat.github.io/css/site.min.css">
	<link rel="stylesheet" href="https://cdn.jsdelivr.net/bxslider/4.2.12/jquery.bxslider.css">
 	 <script src="bootflat.github.io/js/jquery-3.2.1.min.js"></script>
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
  </head>
 
  <style type="text/css">
		*{
			padding:0px;
			margin:0px;
		}
		.row1{
			width:100%;
			position:relative;
			background:#28BE9B;
			padding-left:750px;
			box-sizing:border-box;
		}
		.main{
			width:750px;
			height:500px;
			position:absolute;
			left:0;
			padding:50px;
			padding-top:60px;
		}
		.right{
			width:100%;
			height:500px;
			padding:20px;
			padding-top:60px;
		}
		.slider-con{
		width:700px; 
		height:400px;
		 overflow:hidden; 
		 margin-bottom:10px;
		 border:0;
	}
	.slider img{
		width:700px; 
		height:360px;
		
	}
	.tab-pane {
		height:250px;
	}
	#myTab1 li{
	background:#eee;
	}
		.formsignin{
			background-color:#fafafa;
			border-radius:5px;
			width:450px;
			height:380px;
			padding:20px;
			position:fixed;
			left:180px;
			top:160px;
		}
		footer{
			position:absolute;
			bottom:0;
			height:35px;
			background-color:#049372;
			width:100%;
			opacity:0.6;
		}
		footer p{
			margin-top:7px;
			text-align:center;
			opacity:1;
		}
		header{
			float:top;
			height:60px;
			background-color:#407A52;
			width:100%;
			opacity:0.6;
		}
		header img{
			width:200px;
			margin-left:5px;
			height:40px;
			float:left;
		}
		header p{
			margin-bottom:5px ;
			margin-left:30px;
			float:left;
		}
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
		.jumbotron{
		width:100%;
		height:500px;
		top:50px;
		background:#fff;
		}
 .formlogin{
			background-color:#fafafa;
			border-radius:5px;
			width:450px;
			height:300px;
			padding:20px;
			position:fixed;
			right:140px;
			top:160px;
			
		}
}
		
	</style>
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
        <li class="active"><a href="#">Link <span class="sr-only">(current)</span></a></li>
        <li><a href="record.jsp">游记</a></li>
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
         <li><a href="userregist.jsp">注册</a></li>
          </ul>
        </li>
      </ul>
    </div><!-- /.navbar-collapse -->
  </div><!-- /.container-fluid -->
</nav>
	<div class="row1">
		<div class="main">
			<div class="row">
          <div class="">
            <div class="panel">
              <div class="tabbable tabs-left clearfix">
                <ul id="myTab1" class="nav nav-tabs">
                  <li class="active"><a href="#home3" data-toggle="tab">旅游</a></li>
                  <li><a href="#profile3" data-toggle="tab">Profile</a></li>
                  <li><a href="#myTabDrop3" data-toggle="tab">Dropdown</a></li>
                </ul>
                <div id="myTabContent" class="tab-content">
                  <div class="tab-pane fade active in" id="home3">
                    <p>Raw denim you probably haven't heard of them jean shorts Austin. Nesciunt tofu stumptown aliqua, retro synth master cleanse. Mustache cliche tempor, williamsburg carles vegan helvetica.</p>
                  </div>
                  <div class="tab-pane fade" id="profile3">
                    <p>Food truck fixie locavore, accusamus mcsweeney's marfa nulla single-origin coffee squid. Exercitation +1 labore velit, blog sartorial PBR leggings next level wes anderson artisan four loko farm-to-table craft beer twee.  </p>
                  </div>
                  <div class="tab-pane fade" id="myTabDrop3">
                    <p>Etsy mixtape wayfarers, ethical wes anderson tofu before they sold out mcsweeney's organic lomo retro fanny pack lo-fi farm-to-table readymade. Messenger bag gentrify pitchfork tattooed craft beer, iphone...</p>
                  </div>
                </div>
              </div>
            </div>
          </div>
		</div>
	</div>
		<div class="right">
<div class="slider-con">
  <ul class="slider">
            <li><img src="./img/img01.png" alt="banner_1" ></li>
            <li><img src="./img/img02.png" alt="banner_1" ></li>
            <li><img src="./img/img03.png" alt="banner_1"></li>
            <li><img src="./img/img04.png" alt="banner_1"></li>
            <li><img src="./img/img05.png" alt="banner_1" ></li>
     </ul>
		</div>
	  </div>

<div id="login" class="modal fade" tabindex="-1">
		<form role="form" class="formlogin">
			 <div class="modal-dialog">
		         <div class="modal-content">
	   		<div><p><h3>欢迎来到爱旅行</h3></p></div>
	        <div class="form-group">
	            <label class="sr-only" for="exampleInputEmail3">Email address</label>
	            <input type="email" class="form-control" id="exampleInputEmail3" placeholder="Email">
	        </div>
	        <div class="form-group">
	            <label class="sr-only" for="exampleInputPassword3">Password</label>
	            <input type="password" class="form-control" id="exampleInputPassword3" placeholder="Password">
	        </div><br/>
	        <div class="checkbox">
	            <label>
	                <input type="checkbox" value="1">记住密码</input>
	            </label>
	            <a href="userregist.jsp"  target="_blank">还未注册？点击注册</a>
	        </div>
	         <input value="登录" type="submit" class="btn btn-primary  btn-block  btn-rounded btn-lg"></input>
	         	</div>
		</div>       
		</form>
</div>
	<script src="bootflat.github.io/js/jquery-3.2.1.min.js"></script>
  	<script src="https://cdn.jsdelivr.net/bxslider/4.2.12/jquery.bxslider.min.js"></script>
  </body>
</html>
