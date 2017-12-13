@extends('blog.views.frame')
@section('link')
@endsection
@section('content')
<div class="articles">
    <article>
        <h3 class="article-title">
            <span>{{ $article->title }}</span>
        </h3>
        <div class="article-top-meta">
            <span class="posted-on">
                <time class="entry-date published" datetime="2017-03-17T13:59:15.000Z">
                    {{ $article->created_at }}
                </time>
            </span>
        </div>
        <div class="article-content">
            <div class="entry">
                <p>
                    {!! $article->content !!}
                </p>
            </div>
        </div>
        <hr>
        <div class="article-footer">
            <div class="article-meta">
                <span class="post-categories">
                    <i class="icon-categories"></i>
                    @foreach($article->categories as $categories)
                    <a href="{{ url('/blog/category/' . $categories->text) }}/">{{ $categories->text }}</a>,
                    @endforeach
                </span>
                <span class="post-tags">
                    <i class="icon-tags"></i>
                    @foreach($article->tags as $tag)
                    <a href="{{ url('/blog/tag/' . $tag->name) }}/">{{ $tag->name }}</a>
                    @endforeach
                </span>
            </div>
        </div>
        @if ($article->refers->count())
        <div class="module-i">
            <h2 id="参考">
                <a href="#参考" class="headerlink" title="参考"></a>参考
            </h2>
            <hr>
            <ul class="refer">
                @foreach ($article->refers as $refer)
                <li>
                    <a href="{{ $refer->uri }}" target="_blank">
                        {{ $refer->title }}
                    </a>
                </li>
                @endforeach
            </ul>
        </div>
        @endif

        <div class="module-i">
            @if ($article->comments->count())
            <h2>留言 <span class="small">({{ $article->comments->count() }}条)</span></h2>
            <hr>
            <ul class="layui-timeline">
                @foreach($article->comments as $comment)
                <li class="layui-timeline-item">
                    <i class="layui-icon layui-timeline-axis">&#xe63f;</i>
                    <div class="layui-timeline-content layui-text">
                        <h3 class="layui-timeline-title">
                            <i class="layui-icon">&#xe602;</i> {{ $comment->user }}
                            <span class="small">
                                ( {{ $comment->created_at }} )
                            </span>
                        </h3>
                        <p>
                            {!! $comment->content !!}
                        </p>
                    </div>
                </li>
                @endforeach
            </ul>
            @endif
        </div>

        <div class="module-i">
            <h2>发表您的看法</h2>
            <hr>
            <form class="layui-form" action="">
                <div class="layui-form-item">
                    <input type="text" name="user" required lay-verify="required|length6" placeholder="您的大名" autocomplete="off" class="layui-input">
                </div>
                <div class="layui-form-item layui-form-text">
                    <textarea name="content" placeholder="请输入要留言的内容" lay-verify="required" class="layui-textarea"></textarea>
                </div>
                <div class="layui-form-item layui-form-text">
                    <input type="hidden" name="id" value="{{ $article->id }}">
                </div>
                <div class="layui-form-item">
                    <button class="layui-btn" lay-submit lay-filter="formDemo">立即提交</button>
                    <button type="reset" class="layui-btn layui-btn-primary">重置</button>
                </div>
            </form>
        </div>
    </article>
</div>
@endsection

@section('script')
<script src="{{ asset('/js/detail.js') }}"></script>
@endsection
