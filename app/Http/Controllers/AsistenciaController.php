<?php

namespace App\Http\Controllers;

use App\Models\Asistencia;
use Illuminate\Http\Request;

class AsistenciaController extends Controller
{
    /**
     * Display a listing of the resource.
     */
    public function index()
    {
        $asistencia = new Asistencia();
       return $asistencia->all();

    }

    public function store(Request $request)
    {
        $asistencia = new Asistencia();
        $asistencia->id_inscrito = $request->id_inscrito;
        $asistencia->asistencia = $request->asistencia;
        $asistencia->fecha_asistencia = $request->fecha_asistencia;
        $asistencia->save();
        return "Clase inscrita añadida";
    }

    /**
     * Display the specified resource.
     */
    public function show(string $id)
    {
        return Asistencia::where('id', $id)->get();
    }

 
    public function update(Request $request, string $id)
    {
        $asistencia = Asistencia::find('id');
        $asistencia->id_inscrito = $request->id_inscrito;
        $asistencia->asistencia = $request->asistencia;
        $asistencia->fecha_asistencia = $request->fecha_asistencia;
        $asistencia->save();
        return "Clase inscrita Actualizado";
    }

    /**
     * Remove the specified resource from storage.
     */
    public function destroy(string $id)
    {
        $asistencia = Asistencia::find('id');
        $asistencia->delete();
        return "Clase inscrita Eliminada";

    }
}