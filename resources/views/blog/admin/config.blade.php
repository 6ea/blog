@extends('blog.admin.frame')

@section('header')
<link href="{{ asset('assets/blog/admin/css/index.css') }}" rel="stylesheet">
@endsection

@section('content')
<form class="pure-form pure-form-stacked" method="post">
  <fieldset>
    <legend>
      <h3>网站设置</h3>
      主要变量设置
    </legend>
    <div class="pure-g">
      <div class="pure-u-1">
        <label for="title">网站名称</label>
        <input id="title" class="pure-u-1" name="title" type="text">
      </div>
      <div class="pure-u-1">
        <label for="description">网站SEO描述</label>
        <textarea id="description" class="pure-u-1" name="description"></textarea>
      </div>
    </div>
  </fieldset>

  <fieldset>
    <legend>
      其他设置
    </legend>

    <div class="pure-g">
      <div class="pure-u-1" id="prefix-title-content">
        <label for="prefix">全站其他设置</label>
        <input id="prefix" class="pure-u-1" name="prefix" type="text">
      </div>
    </div>
  </fieldset>
  {{ csrf_field() }}
  <button type="submit" class="pure-button pure-button-primary">保存</button>
</form>
@endsection

@section('script')
<script type="text/javascript">
  $('input[name="prefix-title"]').on("click", function () {
    let nowSelect = parseInt($(this).val());
    if (nowSelect) {
      $('#prefix-title-content').show();
    } else {
      $('#prefix-title-content').hide();
    }
  });
</script>
@endsection