<?php

namespace App\Model\Blog;

use Illuminate\Database\Eloquent\Model;

class Article extends Model
{
	protected $guarded = ['id'];

  public function comments()
  {
    return $this->belongsToMany('App\Model\Blog\Comment');
  }

  public function refers()
  {
    return $this->belongsToMany('App\Model\Blog\Refer');
  }

  public function tags()
  {
    return $this->belongsToMany('App\Model\Blog\Tag');
  }

  public function categories()
  {
    return $this->belongsToMany('App\Model\Blog\Category');
  }

}
