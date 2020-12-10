@extends('layouts.admin.app')

@section('content')


    <div class="row">
        <div class="col-md-12 ">

            <div class="card-body">

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
                        </tr>
                        </thead>
                        <tbody class="table-light">
                        <tr>
                            <td>{{ $propietario->documento }}</td>
                            <td>{{ $propietario->primer_nombre }}</td>
                            <td>{{ $propietario->segundo_nombre }}</td>
                            <td>{{ $propietario->apellido }}</td>
                            <td>{{ $propietario->direccion }}</td>
                            <td>{{ $propietario->telefono }}</td>
                            <td>{{ $propietario->ciudad }}</td>
                            <td>{{ $propietario->created_at }}</td>
                        </tr>
                        </tbody>
                    </table>
                </div>
            </div>
        </div>
    </div>


@endsection
