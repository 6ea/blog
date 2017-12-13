@extends('admin.frame')
@section('title', '你好啊')
@section('link')
<link rel="stylesheet" href="{{ asset('adm/css/index.css') }}">
<link href="https://cdn.bootcss.com/simditor/2.3.6/styles/simditor.min.css" rel="stylesheet">
@endsection
@section('content')
<form class="pure-form pure-form-stacked">
	<fieldset>
		<legend>Legend</legend>
		<div class="pure-g">
			<div class="pure-u-1 pure-u-md-1-3">
				<label for="first-name">First Name</label>
				<input id="first-name" class="pure-u-23-24" type="text">
			</div>
			<div class="pure-u-1 pure-u-md-1-3">
				<label for="last-name">Last Name</label>
				<input id="last-name" class="pure-u-23-24" type="text">
			</div>

			<div class="pure-u-1 pure-u-md-1-3">
				<label for="email">E-Mail</label>
				<input id="email" class="pure-u-1" type="email" required>
			</div>

			<div class="pure-u-1 pure-u-md-1-3">
				<label for="city">Content</label>
				<textarea id="editor" placeholder="Balabala" autofocus></textarea>
			</div>
		</div>
		<button type="submit" class="pure-button pure-button-primary">Submit</button>
	</fieldset>
</form>


<button id="btn">按钮</button>
@endsection


@section('script')
<script type="text/javascript" src="{{ asset('adm/scripts/module.min.js') }}"></script>
<script type="text/javascript" src="{{ asset('adm/scripts/hotkeys.min.js') }}"></script>
<script type="text/javascript" src="{{ asset('adm/scripts/uploader.min.js') }}"></script>
<script type="text/javascript" src="{{ asset('adm/scripts/simditor.min.js') }}"></script>
<script>
	var editor = new Simditor({
		textarea: $('#editor'),
		upload: true
	});
	$('#btn').on('click', function () {
		console.log(editor.getValue());
	});
</script>
@endsection
