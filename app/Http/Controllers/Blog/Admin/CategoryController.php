<?php

namespace App\Http\Controllers\Blog\Admin;

use Illuminate\Http\Request;

use App\Http\Controllers\Controller;

class CategoryController extends Controller
{
  // 创建一条分类
  public function create () {
    return view('blog.admin.category.create');
  }
  
}
