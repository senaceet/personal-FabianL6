@extends('layouts.admin.app')

@section('content')

    <div class="container mt-5">
        <div class="row">
            <div class="col-md-8 card card-body shadow p-3 mb-5 bg-white rounded mx-auto">
                <form action="{{ route('vehiculo.update',$vehiculos->id) }}" method="post">

                    @csrf
                    {{method_field('PATCH')}}

                    <h3 class="mb-5">Editar vehiculo</h3>

                    <div class="form-group mt-5">
                        <label for="conductor_id">Conductor</label>
                        <select name="conductor_id" id="conductor_id" class="form-control" required>
                            <option value="">Seleccionar...</option>
                            @foreach($conductores as $conductor)
                                <option {{ $conductor->id==$vehiculos->conductor_id ? ' selected ' : ' '}} value="{{ $conductor->id }}">{{ $conductor->primer_nombre }}</option>
                            @endforeach
                        </select>
                    </div>

                    <div class="form-group mt-5">
                        <label for="propietario_id">Propietario</label>
                        <select name="propietario_id" id="propietario_id" class="form-control" required>
                            <option value="">Seleccionar...</option>
                            @foreach($propietarios as $propietario)
                                <option {{ $propietario->id==$vehiculos->propietario_id ? ' selected ' : ' '}} value="{{ $propietario->id }}">{{ $propietario->primer_nombre }}</option>
                            @endforeach
                        </select>
                    </div>

                    <div class="form-group mt-5">
                        <label for="tipo">Tipo de carro</label>
                        <select name="tipo" id="tipo" class="form-control" required>
                            <option value="Publico">Publico</option>
                            <option value="Privada">Privada</option>
                        </select>
                    </div>

                    <div class="form-group">
                        <label for="placa">Placa:</label>
                        <input name="placa" id="placa" type="text" class="form-control" value="{{$vehiculos->placa}}">
                    </div>

                    <div class="form-group">
                        <label for="color">Color:</label>
                        <input name="color" id="color" type="text" class="form-control" value="{{$vehiculos->color}}">
                    </div>

                    <div class="form-group">
                        <label for="marca">Marca:</label>
                        <input name="marca" id="marca" type="text" class="form-control" value="{{$vehiculos->marca}}">
                    </div>


                    <input class="btn btn-success my-3" type="submit" value="Actualizar vehiculo">

                </form>

            </div>
        </div>
    </div>

@endsection
