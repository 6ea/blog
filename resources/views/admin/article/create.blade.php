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
      <h3>添加文章</h3>
    </legend>

    <div class="pure-g">
      <div class="pure-u-1">
        <label for="title">文章标题</label>
        <input id="title" class="pure-u-1" name="title" type="text">
      </div>

      <div class="pure-u-1">
        <label for="author">作者</label>
        <input id="author" class="pure-u-1" name="author" type="text">
      </div>

      <div class="pure-u-1">
        <label for="simditor">文章主要内容</label>
        <textarea id="simditor" name="content"></textarea>
      </div>


      <div class="pure-u-1">
        <label for="categories">分类</label>
        <select id="categories" name="categories[]" class="pure-input-1"></select>
      </div>

      <div class="pure-u-1">
        <label for="published_time">发表时间</label>
        <input id="published_time" name="published_time" class="pure-u-1" >
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
<script src="https://unpkg.com/axios/dist/axios.min.js"></script>
<script src="{{ asset('assets/blog/admin/js/index.js') }}"></script>
@endsection