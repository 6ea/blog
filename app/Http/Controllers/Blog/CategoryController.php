<?php

namespace App\Http\Controllers\Blog;

use App\Http\Controllers\Controller;

use App\Model\Blog\Category;

use App\Model\Blog\Article;

use App\Model\Blog\ArticleCategory;

class CategoryController extends Controller
{

  public function articles ($val) {
    $category = Category::where(['text' => $val])->first();
    $articles = $category->articles;
    return view('blog.views.category', compact('articles'));
  }

}
