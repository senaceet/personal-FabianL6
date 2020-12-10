@extends('layouts.admin.app')

@section('content')

<div class="container">
    <div class="row">
        <div class="col-md-8 mx-auto">

            <div class="card-body">

                <div class="table-responsive">
                    <table class="table table-striped">
                        <thead class="table-dark">
                         <tr>
                            <th>NOMBRE DE USUARIO</th>
                            <th>CORREO</th>
                            <th>FECHA DE CREACION</th>
                        </tr>
                        </thead>
                        <tbody class="table-light">
                        <tr>
                            <td>{{ $usuario->name_user }}</td>
                            <td>{{ $usuario->email }}</td>
                            <td>{{ $usuario->created_at }}</td>
                        </tr>
                        </tbody>
                    </table>
                </div>
            </div>
        </div>
    </div>
</div>


@endsection
