<?php

namespace App\Http\Controllers;

use App\Models\Conductor;
use App\Models\Propietario;
use App\Models\Vehiculo;
use Illuminate\Http\Request;

class VehiculoController extends Controller
{
    public function index(){
        $vehiculos=Vehiculo::all();
        return view('vehiculo.index',compact('vehiculos'));
    }
    //GET
    public function create(){
        $conductores=Conductor::all();
        $propietarios=Propietario::all();
        return view('vehiculo.create',compact('conductores','propietarios'));
    }
    public function store(Request $request){
        Vehiculo::create($request->all());
        return redirect('vehiculo')->with('create', 'Vehiculo Registrado');
    }



    public function destroy($id){
        Vehiculo::find($id)->delete();
        return redirect('vehiculo')->with('delete', 'Vehiculo Eliminado');
    }

    public function edit($id){
        $vehiculos = Vehiculo::findOrFail($id);
        $conductores = Conductor::all();
        $propietarios = Propietario::all();
        return view('vehiculo.edit', compact('vehiculos', 'conductores', 'propietarios'));
    }

    public function update(Request $request, $id){
        $datosexception = request()->except(['_token', '_method']);
        Vehiculo::where('id', '=', $id)->update($datosexception);

        return redirect('vehiculo')->with('edit', 'Vehiculo Actualizado');
    }

    public function show($id){
        $vehiculos = Vehiculo::find($id);
        $conductores = Conductor::get();
        $propietarios = Propietario::get();
        return view('vehiculo.show', compact('vehiculos','conductores', 'propietarios'));
    }

}
