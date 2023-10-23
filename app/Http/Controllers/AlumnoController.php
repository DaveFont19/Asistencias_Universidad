<?php

namespace App\Http\Controllers;

use App\Models\Alumno;
use Illuminate\Http\Request;

class AlumnoController extends Controller
{
    /**
     * Display a listing of the resource.
     */
    public function index()
    {
        $alumno = new Alumno();
       return $alumno->all();

    }

    public function store(Request $request)
    {
        $alumno = new Alumno();
        $alumno->nombre = $request->nombre;
        $alumno->apellido = $request->apellido;
        $alumno->email = $request->email;
        $alumno->grado = $request->grado;
        $alumno->save();
        return "ALumno añadido";
    }

    /**
     * Display the specified resource.
     */
    public function show(string $id)
    {
        return Alumno::where('id', $id)->get();
    }

 
    public function update(Request $request, string $id)
    {
        $alumno = Alumno::find('id');
        $alumno->nombre = $request->nombre;
        $alumno->apellido = $request->apellido;
        $alumno->emanil = $request->email;
        $alumno->grado = $request->grado;
        $alumno->save();
        return "Alumno Actualizado";
    }

    /**
     * Remove the specified resource from storage.
     */
    public function destroy(string $id)
    {
        $alumno = Alumno::find('id');
        $alumno->delete();
        return "Alumno Eliminado";

    }
}
