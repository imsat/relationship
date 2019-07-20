<?php

use Illuminate\Database\Seeder;
use App\Role;
use App\User;

class DatabaseSeeder extends Seeder
{
    /**
     * Seed the application's database.
     *
     * @return void
     */
    public function run()
    {
//         $this->call(UsersTableSeeder::class);
//        factory('App\User', 10)->create()->each(
//            function ($user){
//                $roles = Role::all()->random(mt_rand(1, 3))->pluck('id');
//                $user->roles()->attach($roles);
//            }
//        );
//        $users = User::all();
//        $users->each(
//            function ($user){
//                $roles = Role::all()->random(mt_rand(1, 3))->pluck('id');
//                $user->roles()->attach($roles);
//            }
//        );

        factory('App\Category', 10)->create()->each(
        function ($category){
            $subCategories = factory('App\SubCategory', mt_rand(3,5))->create(['category_id' => $category->id]);
            $subCategories->each(function ($subCategory){
                factory('App\Product', 10)->create(['sub_category_id' => $subCategory->id]);
            });
        });



    }
}
