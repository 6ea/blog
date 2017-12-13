<?php

namespace App\Http\Controllers\Blog\Admin;

use Illuminate\Http\Request;

use App\Http\Controllers\Controller;

use App\Model\Blog\Category;

class ApiController extends Controller
{
  public function categories () {
		$categories = Category::all();
		return $categories;
	}
}
