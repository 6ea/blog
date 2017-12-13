<?php

namespace App\Http\Controllers\Blog\Admin;

use Illuminate\Http\Request;

use App\Http\Controllers\Controller;

use App\Model\Blog\Article;

use App\Model\Blog\Tag;

use App\Model\Blog\Refer;

use App\Model\Blog\ArticleCategory;

use App\Model\Blog\ArticleTag;

use App\Model\Blog\ArticleRefer;

class ArticleController extends Controller
{
  public function create () {
    return view('blog.admin.article.create');
  }

  public function save (Request $val) {


    // 先将分类ID保存到新的变量中
    $categories = $val->categories;
    // 标签的处理
    $tags = explode(',', $val->tags);
    // 参考资料的数据存储
    $refers = explode(',', $val->refer);

    // 文章的数据存储(删除标签及分类数据)
    $article = new Article;
    unset($val['tags']);
    unset($val['categories']);
    unset($val['refer']);
    $result = $article->create($val->all());

    $articleId = $result->id;

    var_dump('25%, 文章存储成功');

    // 文章表已存储成功
    if ($articleId) {
      foreach ($categories as $category) {
        $result = ArticleCategory::create(['article_id' => $articleId, 'category_id' => $category]);
      }
    }

    var_dump('50%, 分类存储成功');


    if ($tags) {
      foreach ($tags as $tag) {
        $result = Tag::where(['name' => $tag])->first();
        if (!$result) {
          $result = Tag::create(['name' => $tag]);
        }
        $result = ArticleTag::create(['article_id' => $articleId, 'tag_id' => $result->id]);
      }
    }

    var_dump('75%, 标签存储成功');

    if ($refers) {
      foreach ($refers as $refer) {
        $referSplit = explode('|', $refer);
        $data['title'] = $referSplit[0];
        $data['uri'] = $referSplit[1];
        $result = Refer::create($data);
        if ($result) {
          $result = ArticleRefer::create(['article_id' => $articleId, 'refer_id' => $result->id]);
        }
      }
    }

    var_dump('100%, 参考资料存储成功, 文字全部保存完毕');




  }
}
