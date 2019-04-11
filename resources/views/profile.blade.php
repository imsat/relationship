<h1>{{$user->name}}</h1>
<p>
    <strong>Country: </strong> {{$user->address->country}} <br>
    <strong>Roles: </strong> @foreach($user->roles as $role) {{$role->name}} @endforeach
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
