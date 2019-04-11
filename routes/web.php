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

Route::get('/', function () {
    $articles = \App\Article::with('user')->get();
    return view('articles', compact('articles'));
});

Route::get('/profile/{id}', function ($id) {
    $user= \App\User::with('address', 'articles', 'roles')->findOrFail($id);
    return view('profile', compact('user'));
});
