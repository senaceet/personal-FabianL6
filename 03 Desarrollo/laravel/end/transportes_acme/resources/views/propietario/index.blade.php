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


    <div class="row">
        <div class="col-md-12">





            <div class="table-responsive">
                <table class="table table-striped">
                    <thead class="table-dark">
                    <tr>
                        <th>No.</th>
                        <th>P. NOMBRE</th>
                        <th>S. NOMBRE</th>
                        <th>APELLIDO</th>
                        <th>DIRECCION</th>
                        <th>TELEFONO</th>
                        <th>CIUDAD</th>
                        <th>F. CREACION</th>
                        <th>OPCIONES</th>
                    </tr>
                    </thead>
                    <tbody class="table-light">
                    @foreach($propietarios as $propietario)
                        <tr>
                            <td>{{ $propietario->documento }}</td>
                            <td>{{ $propietario->primer_nombre }}</td>
                            <td>{{ $propietario->segundo_nombre }}</td>
                            <td>{{ $propietario->apellido }}</td>
                            <td>{{ $propietario->direccion }}</td>
                            <td>{{ $propietario->telefono }}</td>
                            <td>{{ $propietario->ciudad }}</td>
                            <td>{{ $propietario->created_at }}</td>
                            <td>
                                <form action="{{ route('propietario.destroy',$propietario->id) }}" method="post">
                                    @csrf
                                    @method('DELETE')
                                    <a href="{{ route('propietario.edit',$propietario->id) }}" class="btn btn-sm btn-warning">Editar</a>
                                    <button type="submit" class="btn btn-sm btn-danger">Eliminar</button>

                                    <a href="{{ route('propietario.show',$propietario->id) }}" class="btn btn-sm btn-info">Detalles</a>

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
