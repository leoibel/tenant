<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class PesertaKegiatan extends Model
{
    use HasFactory;
    protected $table='peserta_kegiatans';
    protected $fillable=[
        'id_peserta',
        'id_kegiatan',
        'jabatan'
    ];
}
