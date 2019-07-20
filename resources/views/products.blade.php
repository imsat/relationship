@extends('app')
@section('content')
    <h1>Products</h1>
    <div class="row">
        @foreach($products as $product)
            <div class="card mr-1" style="width: 17rem;">
                <img src="https://i1.wp.com/wp.laravel-news.com/wp-content/uploads/2018/04/20-eloquent-tricks.png?resize=2200%2C1125" class="card-img-top" alt="...">
                <div class="card-body">
                    <h5 class="card-title"><a class="text-decoration-none" href="#">{{$product->name}}</a></h5>
                    <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                    <a href="#" class="btn btn-primary">Go somewhere</a>
                </div>
            </div>
        @endforeach
    </div>

@endsection
