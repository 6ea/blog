<?php

namespace App\Model\Blog;

use Illuminate\Database\Eloquent\Model;

class ArticleTag extends Model
{
  
  protected $table = 'article_tag';

  protected $guarded = ['id'];

}
