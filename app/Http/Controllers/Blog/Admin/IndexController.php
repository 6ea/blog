<?php

namespace App\Http\Controllers\Blog\Admin;

use Illuminate\Http\Request;

use App\Http\Controllers\Controller;

use Log;

class IndexController extends Controller
{
	public function index () {
		return view('blog.admin.welcome');
	}

	public function config () {
		return view('blog.admin.config');
	}

	public function create (Request $val) {
		dd($val->all());
	}

	public function saveConfig (Request $request) {
    dd($request->all());
  }

	public function simditorUpload (Request $val) {
		$newFile = $val->file('upload_file');
		$configPath = '/file/blog/uploads/';
		$uploadPath = public_path($configPath);
		$uploadName = str_random(32) . '.jpg';
		$uploadFile = $newFile->move($uploadPath, $uploadName);
		return [
			"success" => true,
			"msg" => "error message",
			"file_path" => $configPath . $uploadFile->getFilename()
		];
	}
	
}
