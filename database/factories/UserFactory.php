<?php

use App\User;
use App\Article;
use App\Country;
use App\Role;
use Illuminate\Support\Str;
use Faker\Generator as Faker;

/*
|--------------------------------------------------------------------------
| Model Factories
|--------------------------------------------------------------------------
|
| This directory should contain each of the model factory definitions for
| your application. Factories provide a convenient way to generate new
| model instances for testing / seeding your application's database.
|
*/

$factory->define(User::class, function (Faker $faker) {
    return [
        'name' => $faker->name,
        'email' => $faker->unique()->safeEmail,
        'email_verified_at' => now(),
        'password' => bcrypt(123456),
        'remember_token' => Str::random(10),
    ];
});
$factory->define(Article::class, function (Faker $faker) {
    return [
        'user_id' => 2,
        'title' => $faker->sentence(3),
        'body' => $faker->sentence(8),
    ];
});


$factory->define(Country::class, function (Faker $faker) {
    return [
        'name' => $faker->country,
    ];
});

$factory->define(Role::class, function (Faker $faker) {
    return [
        'user_id' => 2,
        'role_id' => 1,
    ];
});
