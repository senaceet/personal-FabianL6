<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class Conductor extends Model
{
    use HasFactory;

    protected $table='conductores';
    protected $primaryKey='id';
    protected $fillable =[
        'documento','primer_nombre','segundo_nombre','apellido', 'direccion', 'telefono', 'ciudad'
    ];

    public function vehiculos(){
        return $this->hasMany(Vehiculo::class);
    }
}
