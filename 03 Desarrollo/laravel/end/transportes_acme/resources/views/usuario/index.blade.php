@extends('layouts.admin.app')

@section('content')


    @if (Session::has('create'))
        <div style="padding: 20px; background-color: #00a65a; color: #ffffff;">
            {{ Session::get('create') }}
        </div>
    @endif

    @if (Session::has('delete'))
        <div style="padding: 20px; background-color: #ac2925; color: #ffffff;">
            {{ Session::get('delete') }}
        </div>
    @endif

    @if (Session::has('edit'))
        <div style="padding: 20px; background-color: #00a7d0; color:#ffffff ;">
            {{ Session::get('edit') }}
        </div>
    @endif


    <div class="container">
        <div class="row">
            <div class="col-md-12 mx-auto">





                <div class="table-responsive">
                    <table class="table table-striped">
                        <thead class="table-dark">
                        <tr>
                            <th>NOMBRE DE USUARIO</th>
                            <th>CORREO</th>
                            <th>FECHA DE CREACION</th>
                            <th>OPCIONES</th>
                        </tr>
                        </thead>
                        <tbody class="table-light">
                        @foreach($usuarios as $usuario)
                            <tr>
                                <td>{{ $usuario->name_user }}</td>
                                <td>{{ $usuario->email }}</td>
                                <td>{{ $usuario->created_at }}</td>
                                <td>
                                    <form action="{{ route('usuario.destroy',$usuario->id) }}" method="post">
                                        @csrf
                                        @method('DELETE')
                                        <a href="{{ route('usuario.edit',$usuario->id) }}" class="btn btn-sm btn-warning">Editar</a>
                                        <button type="submit" class="btn btn-sm btn-danger">Eliminar</button>

                                        <a href="{{ route('usuario.show',$usuario->id) }}" class="btn btn-sm btn-info">Detalles</a>

                                    </form>
                                </td>
                            </tr>
                        @endforeach
                        </tbody>
                    </table>
                </div>
            </div>
        </div>
    </div>


@endsection
