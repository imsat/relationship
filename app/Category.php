<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class Category extends Model
{
    public function subCategories(){
        return $this->hasMany('App\SubCategory');
//        return $this->hasMany('App\SubCategory', 'sub_category_id');
    }
//    public function products(){
//        return $this->hasManyThrough(
//            'App\Product',
//            'App\SubCategory',
//            'category_id',
//            'sub_category_id',
//            'id',
//            'id'
//
//        );
//    }
    public function products(){
        return $this->hasManyThrough(
            'App\Product',
            'App\SubCategory'
        );
    }

}
