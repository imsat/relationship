{{--/**--}}
 {{--* Created by PhpStorm.--}}
 {{--* User: Satyajit--}}
 {{--* Date: 4/10/2019--}}
 {{--* Time: 11:04 PM--}}
 {{--*/--}}
@foreach($articles as $article)
    <h1>{{ $article->title }}  <small>Posted by {{$article->user->name}}</small></h1>
   <p>{{ $article->body }}</p> <hr>
@endforeach
