@extends('layouts.admin.app')

@section('content')

    <div class="container">
        <div class="row">
            <div class="col-md-12 mx-auto">

                <div class="card-body">
                    <div class="card-header bg-primary"><label for="">DETALLES</label> </div>
                    <div class="table-responsive">
                        <table class="table table-striped">
                            <thead class="table-dark">
                            <tr>
                                <th>PLACA</th>
                                <th>COLOR</th>
                                <th>MARCA</th>
                                <th>TIPO</th>
                                <th>CONDUCTOR</th>
                                <th>PROPIETARIO</th>
                                <th>F. CREACION</th>
                            </tr>
                            </thead>
                            <tbody class="table-light">
                            <tr>
                                <td>{{ $vehiculos->placa }}</td>
                                <td>{{ $vehiculos->color }}</td>
                                <td>{{ $vehiculos->marca }}</td>
                                <td>{{ $vehiculos->tipo }}</td>
                                <td>{{ $vehiculos->conductor->primer_nombre }}</td>
                                <td>{{ $vehiculos->propietario->primer_nombre }}</td>
                                <td>{{ $vehiculos->created_at }}</td>
                            </tr>
                            </tbody>
                        </table>
                    </div>
                </div>
            </div>
        </div>
    </div>


@endsection
