<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class Kegiatan extends Model
{
    use HasFactory;
    protected $table='kegiatans';
    protected $fillable=[
        'nama',
        'tanggal_mulai',
        'tanggal_selesai',
        'jenis',
        'daftar_hadir',
        'berita_acara',
        'dokumen',
    ];
}
