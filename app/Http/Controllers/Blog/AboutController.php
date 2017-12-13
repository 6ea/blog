<?php

namespace App\Http\Controllers\Blog;

use Illuminate\Http\Request;
use App\Http\Controllers\Controller;

class AboutController extends Controller
{
  // index Page
  public function index () {
  	return view('blog.views.about');
  }
}
