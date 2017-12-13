<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<title>后台管理首页</title>
	<link href="https://cdn.bootcss.com/pure/1.0.0/pure-min.css" rel="stylesheet">
	<link href="{{ asset('assets/blog/admin/css/app.css') }}" rel="stylesheet">
	@yield('header')
</head>
<body>
	<div id="app">
		<div class="menu">
			<div class="menu-heading">
				<strong>Admin</strong>
				<br><br>
				<span>欢迎您</span>
			</div>
			<ul class="menu-list">
				<li class="active">
					<a href="{{ url('blog/admin/config') }}">
						<i class="iconfont">&#xe6f4;</i>
						全局设置
					</a>
				</li>
				<li>
					<a href="{{ url('blog/admin/category/create') }}">
						<i class="iconfont">&#xe604;</i>
						分类
					</a>
				</li>
				<li>
					<a href="{{ url('blog/admin/article/create') }}">
						<i class="iconfont">&#xe654;</i>
						文章
					</a>
				</li>
				<li>
					<a href="#">
						<i class="iconfont">&#xe6f4;</i>
						查看
					</a>
				</li>
				<li>
					<a href="#">
						<i class="iconfont">&#xe654;</i>
						信息库
					</a>
				</li>
				<li>
					<a href="#">
						<i class="iconfont">&#xe635;</i>
						展示
					</a>
				</li>
			</ul>
		</div>
		<div class="main">
			<div class="header">
				<!-- <router-link to="foo">Go to Foo</router-link> -->
				<a class="btn" href="#"><i class="iconfont">&#xe681;</i> 退出</a>
			</div>
			<div class="content">
				@yield('content')
			</div>
		</div>
	</div>
	<script src="https://cdn.bootcss.com/jquery/3.1.0/jquery.min.js"></script>
	@yield('script')
</body>
</html>