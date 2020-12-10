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
                            <th>CONDUCTOR</th>
                            <th>PROPIETARIO</th>
                            <th>TIPO</th>
                            <th>PLACA</th>
                            <th>MARCA</th>
                            <th>COLOR</th>
                            <th>OPCIONES</th>
                        </tr>
                        </thead>
                        <tbody class="table-light">
                        @foreach($vehiculos as $vehiculo)
                            <tr>
                                <td>{{ $vehiculo->conductor->primer_nombre }}</td>
                                <td>{{ $vehiculo->propietario->primer_nombre  }}</td>
                                <td>{{ $vehiculo->tipo }}</td>
                                <td>{{ $vehiculo->placa }}</td>
                                <td>{{ $vehiculo->marca }}</td>
                                <td>{{ $vehiculo->color }}</td>
                                <td>
                                    <form action="{{ route('vehiculo.destroy',$vehiculo->id) }}" method="post">
                                        @csrf
                                        @method('DELETE')
                                        <a href="{{ route('vehiculo.edit',$vehiculo->id) }}" class="btn btn-sm btn-warning">Editar</a>
                                        <button type="submit" class="btn btn-sm btn-danger">Eliminar</button>
                                        <a href="{{ route('vehiculo.show',$vehiculo->id) }}" class="btn btn-sm btn-info">Detalles</a>
                                    </form>
                                </td>
                            </tr>
                        @endforeach
                        </tbody>
                    </table>
                </div>
            </div>
        </div>











@endsection
