@extends('layouts.admin.app')

@section('content')
    <div class="container mt-5">
        <div class="row mb-5 mx-auto">
            <div class="col-md-8 card card-body shadow p-3 mb-5 bg-white rounded mx-auto">
                <form action="{{ route('usuario.store') }}" method="post">
                    @csrf

                    <div class="form-group">
                        <label for="name_user">Nombre de usuario:</label>
                        <input name="name_user" id="name_user" type="text" class="form-control">
                    </div>

                    <div class="form-group">
                        <label for="email">Correo:</label>
                        <input name="email" id="email" type="text" class="form-control">
                    </div>

                    <div class="form-group">
                        <label for="password">Contraseña:</label>
                        <input name="password" id="password" type="text" class="form-control">
                    </div>

                    <hr>
                    <button type="submit" class="btn btn-primary">Guardar Usuario</button>
                </form>

            </div>
        </div>
    </div>


@endsection
