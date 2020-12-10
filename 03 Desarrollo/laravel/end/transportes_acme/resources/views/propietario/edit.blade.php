@extends('layouts.admin.app')

@section('content')

    <div class="container mt-5">
        <div class="row">
            <div class="col-md-8 card card-body shadow p-3 mb-5 bg-white rounded mx-auto">
                <form action="{{ route('propietario.update',$propietario->id) }}" method="post">

                    @csrf
                    {{method_field('PATCH')}}

                    <h3 class="mb-5">Editar propietario</h3>

                    <div class="form-group">
                        <label for="documento">Documento:</label>
                        <input name="documento" id="documento" type="text" class="form-control" value="{{$propietario->documento}}">
                    </div>

                    <div class="form-group">
                        <label for="primer_nombre">Primer nombre:</label>
                        <input name="primer_nombre" id="primer_nombre" type="text" class="form-control" value="{{$propietario->primer_nombre}}">
                    </div>

                    <div class="form-group">
                        <label for="segundo_nombre">Segundo nombre:</label>
                        <input name="segundo_nombre" id="segundo_nombre" type="text" class="form-control" value="{{$propietario->segundo_nombre}}">
                    </div>

                    <div class="form-group">
                        <label for="apellido">Apellido:</label>
                        <input name="apellido" id="apellido" type="text" class="form-control" value="{{$propietario->apellido}}">
                    </div>

                    <div class="form-group">
                        <label for="direccion">Direccion:</label>
                        <input name="direccion" id="direccion" type="text" class="form-control" value="{{$propietario->direccion}}">
                    </div>

                    <div class="form-group">
                        <label for="telefono">Telefono:</label>
                        <input name="telefono" id="telefono" type="text" class="form-control" value="{{$propietario->telefono}}">
                    </div>

                    <div class="form-group">
                        <label for="ciudad">Ciudad:</label>
                        <input name="ciudad" id="ciudad" type="text" class="form-control" value="{{$propietario->ciudad}}">
                    </div>


                    <input class="btn btn-success my-3" type="submit" value="Actualizar Propietario">

                </form>

            </div>
        </div>
    </div>

@endsection
