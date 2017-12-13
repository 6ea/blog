<?php

namespace App\Model\Blog;

use Illuminate\Database\Eloquent\Model;

class Category extends Model
{
  public function articles()
  {
    return $this->belongsToMany('App\Model\Blog\Article');
  }
}
