@extends('layouts.admin.app')

@section('content')

    <div class="container mt-5">
        <div class="row">
            <div class="col-md-8 card card-body shadow p-3 mb-5 bg-white rounded mx-auto">
                <form action="{{ route('usuario.update',$usuario->id) }}" method="post">

                     @csrf
                    {{method_field('PATCH')}}

                    <h3 class="mb-5">Editar usuario</h3>

                    <div class="form-group">
                        <label for="name_user">Nombre de usuario</label>
                        <input type="text" id="name_user" class="form-control" name="name_user" value="{{$usuario->name_user}}">
                    </div>

                    <div class="form-group">
                        <label for="email">Correo</label>
                        <input type="text" id="email" class="form-control" name="email" value="{{$usuario->email}}">
                    </div>

                     <div class="form-group">
                        <label for="password">Cambiar contraseña</label>
                        <input type="text" id="password" class="form-control" name="password" >
                    </div>


                    <input class="btn btn-success my-3" type="submit" value="Actualizar Usuario">

                </form>

            </div>
        </div>
    </div>

@endsection
