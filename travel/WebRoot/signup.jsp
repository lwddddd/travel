<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>


<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    
    <title>注册</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<link rel="stylesheet" type="text/css" href="bootflat.github.io/css/site.min.css">
  </head>
  <style type="text/css">
		body{
		position:relative;
		 margin: 0;
        padding: 0;
		background:url("./img/regist2.png") no-repeat;
		background-size:cover;
		overflow:hidden;
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
			height:60px;
			background:#3B8686;
			width:100%;
			opacity:0.3;
		}
		header img{
			width:200px;
			margin-left:5px;
			height:40px;
			float:left;
		}
		header p{
			position:ra
			margin-bottom:5px ;
			margin-left:30px;
			float:left;
		}
	</style>
  
  <body>
    
    <header>
  		<p><h5>用户注册</h5><p>
  		</header>
   		<form role="form" class="formsignin" action="signup">
   		<div><p><h3>快速注册</h3></p></div>
        <div class="form-group">
            <input type="email" class="form-control" name="email" placeholder="Email">
        </div>
           <div class="form-group">
            <input type="text" class="form-control" name="nickname" placeholder="昵称">
        </div>
        <div class="form-group">
            <input type="password" class="form-control" name="psw" placeholder="密码">
        </div>
        <div class="form-group">
            <input type="password" class="form-control" name="confirm_psw" placeholder="确认密码">
        </div><br/>
        <div class="checkbox">
            <label>
                <input type="checkbox" value="1"><a>我已同意服务条款<a/></input>
            </label>
            <a>已有账号？登录</a>
        </div>
         <input value="开始旅途" type="submit" class="btn btn-primary  btn-block  btn-rounded btn-lg"></input>
	</form>
       <footer>
       		<p>gp lwd 版权所有<p>
       </footer>
       
       
    
    
    <script src="https://cdn.bootcss.com/jquery/1.12.4/jquery.min.js"></script>
    <script src="bootflat.github.io/js/site.min.js"></script>
  </body>
</html>
