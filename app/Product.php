<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class Product extends Model
{
    public function subCategory(){
        return $this->belongsTo('App\SubCategory');
    }
}
