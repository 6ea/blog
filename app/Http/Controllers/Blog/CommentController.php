<?php

namespace App\Http\Controllers\Blog;

use Illuminate\Http\Request;

use App\Http\Controllers\Controller;

use App\Model\Blog\Comment;

use App\Model\Blog\ArticleComment;

use Log;

class CommentController extends Controller
{
  public function publish (Request $request) {

    if (!$request) {
      return false;
    }

    $comment = Comment::create(['user' => $request->user, 'content' => $request->content]);

    if (!$comment->id) {
      return false;
    }

    $articleComment = ArticleComment::create(['article_id' => $request->id, 'comment_id' => $comment->id]);

    if (!$articleComment->id) {
      return false;
    }

    return ['status' => '1', 'message' => '留言成功'];

  }
}
