<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    
    <title>爱旅行</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">

	<link rel="stylesheet" type="text/css" href="bootflat.github.io/css/site.min.css">
	<style type="text/css">
		body{
		position:relative;
		 margin: 0;
        padding: 0;
		background:url("./img/mbg.png") no-repeat;
		background-size:cover;
		overflow:hidden;
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
		input{
			margin-bottom:3px;
		}
		.checkbox{
			margin:-10px 0 20px 0;
		
		}
		.checkbox a{
			float:right;
		}
		h3{
			margin:0 auto;
		}
		footer{
			position:absolute;
			bottom:0;
			height:35px;
			background-color:#fff;
			width:100%;
			opacity:0.3;
		}
		footer p{
			margin-top:7px;
			text-align:center;
			opacity:1;
		}
		header{
			position:absolute;
			top:0;
			height:35px;
			background-color:#3B8686;
			width:100%;
			opacity:0.3;
		}
		header a img{
			width:25px;
			margin-top:5px;
			margin-right:30px;
			height:25px;
			float:right;
		}
		.container .map img{
			width:590px;
			height:590px;
			position:absolute;
			top:100px;
			left:140px;
			animation-name: a1;  
		      animation: a1 1.5s alternate;  
		      -webkit-animation:a1 1.5s alternate ;  
		      -moz-animation: a1 1.5s alternate infinite;  
		}
		
			.container .maw img{
			width:440px;
			height:450px;
			position:absolute;
			top:250px;
			left:320px;
			animation-name: a2;  
		      animation: a2 1.5s alternate;  
		      -webkit-animation: a2 1.5s alternate ;  
		      -moz-animation: a2 1.5s alternate infinite;  
		}
			.container .words img{
			width:400px;
			height:140px;
			position:absolute;
			bottom:140px;
			right:220px;
			animation-name: a3;  
		      animation: a3 1.5s alternate;  
		      -webkit-animation: a3 1.5s alternate ;  
		      -moz-animation: a3 1.5s alternate infinite;  
		}
		 @-webkit-keyframes a1{  
    0%{ left: -300px;top:100px;}
    100%{ top: 100px; left:140px;}  
 		}  
  @-webkit-keyframes a2{  
    0%{ left: 320px;top:400px;}
    100%{ top: 250px; left:320px;}  
		 }  
		 	 @-webkit-keyframes a3{  
    0%{ right: 220px;bottom:-200px;}
    100%{ bottom: 140px; right:220px;}  
 		}  
	</style>

  </head>
  
  <body>
  		<header>
  		<a href="mainpage.jsp" target="_blank"><img src="./img/mpicon.png" class="img-responsive"></a>
  		</header>
  		<div class="container">
  			<div class="map">
  			<img  src="./img/map.png" class="img-responsive">
  			</div>
  			<div class="maw">
  			<img  src="./img/manandwm.png" class="img-responsive">
  			</div>
  			<div class="words">
  			<img  src="./img/words.png" class="img-responsive">
  			</div>
	   		<form role="form" class="formlogin" action="login">
	   		<div><p><h3>欢迎来到爱旅行</h3></p></div>
	        <div class="form-group">
	            <input type="email" class="form-control" name="email" placeholder="Email">
	        </div>
	        <div class="form-group">
	            <input type="password" class="form-control" name="psw" placeholder="Password">
	        </div><br/>
	        <div class="checkbox">
	            <label>
	                <input type="checkbox" value="1">记住密码</input>
	            </label>
	            <a href="signup.jsp"  target="_blank">还未注册？点击注册</a>
	        </div>
	         <input value="登录" type="submit" class="btn btn-primary  btn-block  btn-rounded btn-lg"></input>
		</form>
	</div>
       <footer>
       		<p>gp lwd 版权所有<p>
       </footer>
      
    <script src="https://cdn.bootcss.com/jquery/1.12.4/jquery.min.js"></script>
    <script src="bootflat.github.io/js/site.min.js"></script>
  </body>
</html>
