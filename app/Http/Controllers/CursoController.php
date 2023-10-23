<?php

namespace App\Http\Controllers;

use App\Models\Curso;
use Illuminate\Http\Request;

class CursoController extends Controller
{
    /**
     * Display a listing of the resource.
     */
    public function index()
    {
        $curso = new Curso();
        return $curso->all();
    }

    public function store(Request $request)
    {
        $curso = new Curso();
        $curso->id_docente = $request->id_docente;
        $curso->nombre_curso = $request->nombre_curso;
        $curso->save();
        return "Curso añadido";
    }

    /**
     * Display the specified resource.
     */
    public function show(string $id)
    {
        return Curso::where('id', $id)->get();
    }


    public function update(Request $request, string $id)
    {
        $curso = Curso::find('id');
        $curso->id_docente = $request->id_docente;
        $curso->nombre_curso = $request->nombre_curso;
        $curso->save();
        return "Curso Actualizado";
    }

    /**
     * Remove the specified resource from storage.
     */
    public function destroy(string $id)
    {
        $curso = Curso::find('id');
        $curso->delete();
        return "Curso Eliminado";
    }
}
