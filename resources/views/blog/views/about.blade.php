@extends('blog.views.frame')

@section('link')

<link href="https://cdn.bootcss.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet">
@endsection

@section('content')
<div class="about articles">
	<div class="infomation f-tac">
		<h3>个人简介</h3>
		<p>
			<img src="{{ asset('/assets/blog/images/Avatar.jpg') }}" class="avatar" alt="关于我">
		</p>
		<p>
			Fea ( 徐小鹏 )
		</p>
		<p>
			爱生活、爱艺术、爱书画、爱音乐、爱设计、爱编程。
		</p>
		<p>
			人生百态，笑口常开，秉承自我，谨慎独行。静觅，静静寻觅生活的美好。
		</p>
		<p>
			<a href="#" class="about-more">了解更多 ></a>
		</p>
	</div>
	<div class="skill">
		<h3>技能树</h3>
		<section class="skill-content">
			<div class="item">
				<div class="describe">
					HTML/CSS/JS
				</div>
				<div class="progress">
					<span class="green" style="width: 74%;"><sub>74%</sub></span>
				</div>
				<p></p>
			</div>
			<div class="item">
				<div class="describe">
					C/C++
				</div>
				<div class="progress">
					<span class="orange" style="width: 65%;"><sub>65%</sub></span>
				</div>
				<p></p>
			</div>
			<div class="item">
				<div class="describe">
					PHOTOSHOP
				</div>
				<div class="progress">
					<span class="red" style="width: 72%;"><sub>72%</sub></span>
				</div>
				<p></p>
			</div>
			<div class="item">
				<div class="describe">
					JAVA
				</div>
				<div class="progress">
					<span class="blue" style="width: 67%;"><sub>67%</sub></span>
				</div>
				<p></p>
			</div>
			<div class="item">
				<div class="describe">
					PHP/MYSQL
				</div>
				<div class="progress">
					<span class="darkblue" style="width: 82%;"><sub>82%</sub></span>
				</div>
				<p></p>
			</div>
			<div class="item">
				<div class="describe">
					COCOS2DX
				</div>
				<div class="progress">
					<span class="orange" style="width: 75%;"><sub>75%</sub></span>
				</div>
				<p></p>
			</div>
			<div class="item">
				<div class="describe">
					PYTHON
				</div>
				<div class="progress">
					<span class="green" style="width: 58%;"><sub>58%</sub></span>
				</div>
				<p></p>
			</div>
			<div class="item">
				<div class="describe">
					PR/AE
				</div>
				<div class="progress">
					<span class="blue" style="width: 47%;"><sub>47%</sub></span>
				</div>
				<p></p>
			</div>
		</section>
	</div>
	<div class="contact">
		<h3>与我联系</h3>
		<ul class="icon-contact f-cb f-tac">
			<li class="col">
				<a href="http://weibo.com/cuiqingcai " target="_blank" class="social-icon tool-tip sinaweibo" title="" data-placement="top" data-original-title="新浪微博"><i class="fa fa-weibo"></i></a>
			</li>
			<li class="col">
				<a title="" target="_blank" class="social-icon tool-tip qq" data-placement="top" data-original-title="1016903103"><i class="fa fa-qq"></i></a>
			</li>
			<li class="col">
				<a href="" target="_blank" class="social-icon tool-tip wechat" title="" data-placement="top" data-original-title="cqc@cuiqingcai.com"><i class="fa fa-weixin"></i></a>
			</li>
			<li class="col">
				<a href="https://github.com/germey" target="_blank" class="social-icon tool-tip github" title="" data-placement="top" data-original-title="GitHub"><i class="fa fa-github"></i></a>
			</li>
		</ul>
	</div>
</div>
@endsection