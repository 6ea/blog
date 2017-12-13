@extends('blog.views.frame')
@section('title', '分类')
@section('link')
@endsection
@section('banner')
<div class="m-header">
  <figure class="m-header-img"></figure>
</div>
@endsection
@section('content')
<div class="articles">
  @foreach($articles as $article)
  <article>
    <h3 class="article-title">
      <a href="{{ url('/blog/detail/'.$article->id) }}">
        <span>{{ $article->title }}</span>
      </a>
    </h3>
    <div class="article-top-meta">
      <span class="posted-on">
        <a href="{{ url('/blog/detail/'.$article->id) }}" rel="bookmark">
          <time class="entry-date published" datetime="2017-03-17T13:59:15.000Z">
            {{ $article->created_at }}
          </time>
        </a>
      </span>
    </div>
    <div class="article-content">
      <div class="entry">
        <p>
          {!! $article->introduction !!}
        </p>
      </div>
    </div>
    <div class="article-footer f-cb">
      <div class="article-meta pull-left">
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
      <div class="article-meta pull-right">
        <span>
          <i class="icon-comments"></i>
          <span>
            <a href="/2017/03/17/vue-watcher/#comment">评论</a>
          </span>
        </span>
      </div>
    </div>
  </article>
  @endforeach
  
</div>
@endsection
@section('script')

@endsection
