<?php

namespace App\Http\Controllers;

use App\Models\Docente;
use Illuminate\Http\Request;

class DocenteController extends Controller
{
    /**
     * Display a listing of the resource.
     */
    public function index()
    {
        $docente = new Docente();
       return $docente->all();

    }

    public function store(Request $request)
    {
        $docente = new Docente();
        $docente->nombre = $request->nombre;
        $docente->apellido = $request->apellido;
        $docente->email = $request->email;
        $docente->save();
        return "Docente añadido";
    }

    /**
     * Display the specified resource.
     */
    public function show(string $id)
    {
        return Docente::where('id', $id)->get();
    }

 
    public function update(Request $request, string $id)
    {
        $docente = Docente::find('id');
        $docente->nombre = $request->nombre;
        $docente->apellido = $request->apellido;
        $docente->emanil = $request->email;
        $docente->save();
        return "Docente Actualizado";
    }

    /**
     * Remove the specified resource from storage.
     */
    public function destroy(string $id)
    {
        $docente = Docente::find('id');
        $docente->delete();
        return "Docente Eliminado";

    }
}
