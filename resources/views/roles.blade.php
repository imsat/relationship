{{--* Created by PhpStorm.--}}
{{--* User: Satyajit--}}
{{--* Date: 4/12/2019--}}
{{--* Time: 11:50 AM--}}
<h1>Role: {{$role->name}}</h1>
<strong>Users: </strong>
<ul>
    @foreach($role->users as $user)
        <li><strong>User:</strong> {{$user->name}} , <strong>Email:</strong> {{$user->email}}</li>
    @endforeach
</ul>


