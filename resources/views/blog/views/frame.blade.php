<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0"/>
    <title>@yield('title', ' 默认值') - Fea的个人博客 - Code is Poetry</title>
    <link rel="stylesheet" href="{{ asset('/css/app.css') }}">
    @yield('link')
</head>
<body>
    <div class="container">
        <div class="wrapper">
            @yield('banner')
            <div class="m-author-info">
                <div class="site-branding">
                    <h1 class="site-title">
                        <a href="{{ url('/blog') }}">FEA BLOG</a>
                    </h1>
                    <p class="site-description">猿，改变世界的动物</p>
                </div>
                <nav class="site-navigation content f-tac">
                    <ul>
                        <li><a href="{{ url('/blog/') }}">博 文</a></li>
                        <li><a href="{{ url('/blog/say') }}">小 Say</a></li>
                        <li><a href="{{ url('/blog/about') }}">关 于</a></li>
                        <li><a href="{{ url('/blog/subscribe') }}">留 言</a></li>
                    </ul>
                </nav>
            </div>
            <div class="content">
                @yield('content')
            </div>
        </div>
        <footer class="site-footer f-tac g-layout">
          <p class="site-info">
            Proudly powered by <a href="#" target="_blank">Fea</a> and
            Theme by <a href="https://github.com/CodeDaraW/Hacker" target="_blank">Hacker</a>
            <br>
            © {{ Config::get('constants.DATEY') }} Fea blog
        </p>
    </footer>
</div>

@yield('script')
</body>
</html>