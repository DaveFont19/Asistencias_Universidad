<?php

namespace App\Http\Controllers;

use App\Models\Inscrito;
use Illuminate\Http\Request;

class InscritoController extends Controller
{
    /**
     * Display a listing of the resource.
     */
    public function index()
    {
        $inscrito = new Inscrito();
       return $inscrito->all();

    }

    public function store(Request $request)
    {
        $inscrito = new Inscrito();
        $inscrito->nombre = $request->nombre;
        $inscrito->apellido = $request->apellido;
        $inscrito->email = $request->email;
        $inscrito->save();
        return "Clase inscrita añadida";
    }

    /**
     * Display the specified resource.
     */
    public function show(string $id)
    {
        return Inscrito::where('id', $id)->get();
    }

 
    public function update(Request $request, string $id)
    {
        $inscrito = Inscrito::find('id');
        $inscrito->id_curso = $request->id_curso;
        $inscrito->id_alumno = $request->id_alumno;
        $inscrito->save();
        return "Clase inscrita Actualizado";
    }

    /**
     * Remove the specified resource from storage.
     */
    public function destroy(string $id)
    {
        $inscrito = Inscrito::find('id');
        $inscrito->delete();
        return "Clase inscrita Eliminada";

    }
}

