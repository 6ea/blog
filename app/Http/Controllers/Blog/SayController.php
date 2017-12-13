<?php

namespace App\Http\Controllers\Blog;

use Illuminate\Http\Request;
use App\Http\Controllers\Controller;

class SayController extends Controller
{
  // index Page
  public function index () {
  	return view('blog.views.say');
  }
}
