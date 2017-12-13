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
        <input id="title" class="pure-u-1" name="title" type="text" placeholder="请输入文章标题">
      </div>

      <div class="pure-u-1">
        <label for="author">作者</label>
        <input id="author" class="pure-u-1" name="author" type="text" placeholder="作者不输入默认为Fea">
      </div>

      <div class="pure-u-1">
        <label for="introduction">文章简介</label>
        <textarea id="introduction" name="introduction" class="pure-u-1" rows="5" placeholder="推荐不要太多字数"></textarea>
      </div>

      <div class="pure-u-1">
        <label for="simditor">文章主要内容</label>
        <textarea id="simditor" name="content" placeholder="此处为文章整体内容, 请认真编辑"></textarea>
      </div>

      <div class="pure-u-1">
        <label for="categories">分类</label>
        <select id="categories" name="categories[]" class="pure-input-1"></select>
      </div>

      <div class="pure-u-1">
        <label for="thumbnail">缩略图</label>
        <input id="thumbnail" name="thumbnail" type="file" class="pure-input-1"></input>
      </div>

      <div class="pure-u-1">
        <label for="list">文章概览目录</label>
        <input id="list" name="list" disabled="disabled" class="pure-input-1" placeholder="请定位文章位置后,输入目录名称"></input>
      </div>

      <div class="pure-u-1">
        <label for="tags">标签</label>
        <input id="tags" name="tags" class="pure-input-1" placeholder="用英文状态的逗号分隔"></input>
      </div>

      <div class="pure-u-1">
        <label for="support_num">点赞人数</label>
        <input id="support_num" name="support_num" type="number" class="pure-input-1" placeholder="可不填, 输入则默认将真实数据与输入数字相加"></input>
      </div>

      <div class="pure-u-1">
        <label for="refer">参考资料</label>
        <textarea id="refer" name="refer" placeholder="请用英文逗号分隔方式 | 用来分隔每个参考资料, 英文逗号分隔名称与网址 例如: 百度一下|http://www.baidu.com/,搜狐网|http://www.sohu.com/" rows="5" class="pure-input-1"></textarea>
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