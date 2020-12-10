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
                        @foreach($conductores as $conductor)
                            <tr>
                                <td>{{ $conductor->documento }}</td>
                                <td>{{ $conductor->primer_nombre }}</td>
                                <td>{{ $conductor->segundo_nombre }}</td>
                                <td>{{ $conductor->apellido }}</td>
                                <td>{{ $conductor->direccion }}</td>
                                <td>{{ $conductor->telefono }}</td>
                                <td>{{ $conductor->ciudad }}</td>
                                <td>{{ $conductor->created_at }}</td>
                                <td>
                                    <form action="{{ route('conductor.destroy',$conductor->id) }}" method="post">
                                        @csrf
                                        @method('DELETE')
                                        <a href="{{ route('conductor.edit',$conductor->id) }}" class="btn btn-sm btn-warning">Editar</a>
                                        <button type="submit" class="btn btn-sm btn-danger">Eliminar</button>

                                        <a href="{{ route('conductor.show',$conductor->id) }}" class="btn btn-sm btn-info">Detalles</a>

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
