{{--/**--}}
 {{--* Created by PhpStorm.--}}
 {{--* User: Satyajit--}}
 {{--* Date: 4/12/2019--}}
 {{--* Time: 5:13 PM--}}
 {{--*/--}}
<h1>{{$article->title}}</h1>
<p>{{$article->body}}</p>
<h3>Comments: </h3>
@foreach($article->comments as $comment)
    <p>{{$comment->body}}</p>
@endforeach
