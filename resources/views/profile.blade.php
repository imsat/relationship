<h1>{{$user->name}}</h1>
<p>
    <strong>Country: </strong> {{$user->country->name}} <br>
    <strong>Roles: </strong>
    <ul>
        @foreach($user->roles as $role)
            <li>{{$role->name}}</li>
        @endforeach
    </ul>
</p>
<table >
   <thead>
   <tr>
       <th>No</th>
       <th>title</th>
       <th>body</th>
   </tr>
   </thead>
    <tbody>
    @php($i =1)
    @foreach($user->articles as $article)
        <tr>
            <th>{{$i++}}</th>
            <th>{{$article->title}}</th>
            <th>{{$article->body}}</th>
        </tr>
    @endforeach
    </tbody>
</table>
