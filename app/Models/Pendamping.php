<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class Pendamping extends Model
{
    use HasFactory;
    protected $table='pendampings';
    protected $fillable=[
        'id_user',
        'nama',
        'alamat',
        'telp',
        'email',
        'nik',
        'npwp',
        'foto',
    ];
}
