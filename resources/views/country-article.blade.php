{{--/**--}}
 {{--* Created by PhpStorm.--}}
 {{--* User: Satyajit--}}
 {{--* Date: 4/12/2019--}}
 {{--* Time: 12:56 PM--}}
 {{--*/--}}
<h1>{{$country->name}}</h1>
<h3>Posted by, {{$country->user->name}}</h3>
@foreach($country->articles as $article)
    <h1>{{ $article->title }}  <small>Posted by {{$article->user->name}}</small></h1>
    <p>{{ $article->body }}</p> <hr>
@endforeach

