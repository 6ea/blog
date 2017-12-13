<?php

namespace App\Http\Controllers\Blog;

use Illuminate\Http\Request;

use App\Http\Controllers\Controller;

use App\Model\Blog\Article;

use App\Model\Blog\Refer;

class ArticleController extends Controller
{
  // 博客首页Controller
	public function index () {
		$articles = Article::orderby('id', 'desc')->paginate(2);

    dd($articles);
		return view('blog.views.index', compact('articles'));
	}

	public function detail ($id) {
		$article = Article::find($id);
		return view('blog.views.detail', compact('article'));
	}
}
