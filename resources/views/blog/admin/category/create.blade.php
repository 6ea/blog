@extends('blog.admin.frame')

@section('header')
<link href="https://cdn.bootcss.com/select2/4.0.3/css/select2.min.css" rel="stylesheet">
<link href="https://cdn.bootcss.com/simditor/2.3.6/styles/simditor.min.css" rel="stylesheet">
<link href="{{ asset('assets/blog/admin/css/index.css') }}" rel="stylesheet">
@endsection

@section('content')
<form class="pure-form pure-form-stacked" method="post">
  <fieldset>
    <legend>
      <h3>添加一条新的分类</h3>
    </legend>

    <div class="pure-g">
      <div class="pure-u-1">
        <label for="title">分类名称</label>
        <input id="title" class="pure-u-1" name="title" type="text">
      </div>

      <div class="pure-u-1">
        <label for="description">分类介绍</label>
        <textarea placeholder="请输入用于优化的SEO-description" id="description" class="pure-u-1" name="description"></textarea>
      </div>

      <div class="pure-u-1">
        <label for="keyword">关键词</label>
        <input id="keyword" placeholder="多个词请用英文逗号分隔" class="pure-u-1" name="keyword" type="text">
      </div>

    </div>
  </fieldset>
  {{ csrf_field() }}
  <button type="submit" class="pure-button pure-button-primary">提交文章</button>
</form>
@endsection

@section('script')
<script src="https://cdn.bootcss.com/select2/4.0.3/js/select2.min.js"></script>
<script src="{{ asset('assets/common/js/module.js') }}"></script>
<script type="text/javascript" src="{{ asset('assets/common/js/hotkeys.js') }}"></script>
<script type="text/javascript" src="{{ asset('assets/common/js/uploader.js') }}"></script>
<script src="https://cdn.bootcss.com/simditor/2.3.6/lib/simditor.js"></script>
@endsection