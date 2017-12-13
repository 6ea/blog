<?php

/*
|--------------------------------------------------------------------------
| Web Routes
|--------------------------------------------------------------------------
|
| Here is where you can register web routes for your application. These
| routes are loaded by the RouteServiceProvider within a group which
| contains the "web" middleware group. Now create something great!
|
*/

Route::group(['prefix' => 'blog', 'namespace' => 'Blog'], function () {
	Route::get('/', "ArticleController@index");

	Route::get('/detail/{id}', "ArticleController@detail");

	Route::group(['prefix' => 'comments'], function () {
		Route::post('/publish', 'CommentController@publish');
	});

	Route::group(['prefix' => 'say'], function () {
		Route::get('/', "SayController@index");
	});

	Route::group(['prefix' => 'about'], function () {
		Route::get('/', "AboutController@index");
	});

	Route::group(['prefix' => 'category'], function () {
		Route::get('/{val}', 'CategoryController@articles');
	});

	/**
	 * author: Fea
	 * Blog: admin area
	 */
	Route::group(['prefix' => 'admin', 'namespace' => 'Admin'], function () {
		Route::get('/', 'IndexController@index');
		Route::get('/config', 'IndexController@config');
		Route::post('/config', 'IndexController@saveConfig');
		Route::group(['prefix' => 'category'], function () {
			Route::get('/create', 'CategoryController@create');
		});
		Route::group(['prefix' => 'article'], function () {
			Route::get('/create', 'ArticleController@create');
			Route::post('/create', 'ArticleController@save');
			Route::post('/simditorUpload', 'IndexController@simditorUpload');
		});
		Route::group(['prefix' => 'api'], function () {
			Route::get('categories', 'ApiController@categories');
		});
	});
});
