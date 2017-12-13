<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<title>管理页面 @yield('title', ' 默认值')</title>
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<link href="https://cdn.bootcss.com/pure/1.0.0/pure-min.css" rel="stylesheet">
	@yield('link')
</head>
<body>
	<div class="pure-g">
		<div class="pure-u-3-24"><p>Thirds</p></div>
		<div class="pure-u-21-24">
			@yield('content')
		</div>
	</div>
	
	<script src="https://cdn.bootcss.com/jquery/3.2.1/jquery.min.js"></script>
	@yield('script')
</body>
</html>