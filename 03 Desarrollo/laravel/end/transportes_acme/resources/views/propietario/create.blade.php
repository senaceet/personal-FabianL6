@extends('layouts.admin.app')

@section('content')
    <div class="container mt-5">
        <div class="row mb-5 mx-auto">
            <div class="col-md-8 card card-body shadow p-3 mb-5 bg-white rounded mx-auto">
                <form action="{{ route('propietario.store') }}" method="post">
                    @csrf

                    <div class="form-group">
                        <label for="documento">Documento:</label>
                        <input name="documento" id="documento" type="text" class="form-control">
                    </div>

                    <div class="form-group">
                        <label for="primer_nombre">Primer nombre:</label>
                        <input name="primer_nombre" id="primer_nombre" type="text" class="form-control">
                    </div>

                    <div class="form-group">
                        <label for="segundo_nombre">Segundo nombre:</label>
                        <input name="segundo_nombre" id="segundo_nombre" type="text" class="form-control">
                    </div>

                    <div class="form-group">
                        <label for="apellido">Apellido:</label>
                        <input name="apellido" id="apellido" type="text" class="form-control">
                    </div>

                    <div class="form-group">
                        <label for="direccion">Direccion:</label>
                        <input name="direccion" id="direccion" type="text" class="form-control">
                    </div>

                    <div class="form-group">
                        <label for="telefono">Telefono:</label>
                        <input name="telefono" id="telefono" type="text" class="form-control">
                    </div>

                    <div class="form-group">
                        <label for="ciudad">Ciudad:</label>
                        <input name="ciudad" id="ciudad" type="text" class="form-control">
                    </div>

                    <hr>
                    <button type="submit" class="btn btn-primary">Guardar Propietario</button>
                </form>

            </div>
        </div>
    </div>


@endsection
