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
    return view('welcome');
});

Route::get('/category/{category}/subcategories', function (\App\Category $category) {
    $subcategories = $category->subCategories()->orderBy('id', 'DESC')->get();
    $products = $category->products()->orderBy('id', 'DESC')->get();
    return view('sub-categories', compact('subcategories', 'products'));
})->name('category.subcategories');


Route::get('/subcategory/{subcategory}/products', function (\App\SubCategory $subcategory) {
    $products = $subcategory->products()->orderBy('id', 'DESC')->get();
    return view('products', compact('products'));
})->name('subcategory.products');

Route::get('/articles', function () {
    $articles = \App\Article::with('user')->get();
    return view('articles', compact('articles'));
});

Route::get('/profile/{id}', function ($id) {
    $user= \App\User::with('country', 'articles', 'roles')->findOrFail($id);
    return view('profile', compact('user'));
});
Route::get('/article/{article}', function (\App\Article $article) {

    return view('article', compact('article'));
});
Route::get('/roles/{role}', function (\App\Role $role) {
    return view('roles', compact('role'));
});
Route::get('/country/{country}', function (\App\Country $country) {
//    $country->user()->with('articles')->get();
//    $articles = $country->user()->with('articles')
//        ->get()
//        ->pluck('articles')
//        ->collapse();
//    dd($country);
    $country->load( 'articles.user'); //for eger loading && maintain n+1 problem
    return view('country-article', compact('country'));
});

