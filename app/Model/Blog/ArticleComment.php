<?php

namespace App\Model\Blog;

use Illuminate\Database\Eloquent\Model;

class ArticleComment extends Model
{
  
  protected $table = 'article_comment';

  protected $guarded = ['id'];

}
