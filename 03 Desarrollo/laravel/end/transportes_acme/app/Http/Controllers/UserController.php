<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Models\User;
class UserController extends Controller
{
    public function index(){
        $usuarios=User::all();
        return view('usuario.index',compact('usuarios'));
    }

    //GET
    public function create(){
        return view('usuario.create');
    }

    public function store(Request $request){

        User::create($request->all());
        return redirect('usuario')->with('create', 'Usuario Registrado');
    }

    public function destroy($id){
        // SELECT * FROM entidad WHERE ID = ?
        // TRUE = DELETE FROM ENTIDAD WHERE ID = ?
        User::find($id)->delete();
        return redirect('usuario')->with('delete', 'Usuario Eliminado');
    }

    public function edit($id){
        $usuario = User::findOrFail($id);
        return view('usuario.edit', compact('usuario'));
    }

    public function update(Request $request, $id){
        $datosexception = request()->except(['_token', '_method']);
        User::where('id', '=', $id)->update($datosexception);
        return redirect('usuario')->with('edit', 'Usuario Actualizado');
    }

    public function show($id){
        $usuario = User::find($id);
        return view('usuario.show', compact('usuario'));
    }
}
