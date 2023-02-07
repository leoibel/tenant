<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class DetailArusKas extends Model
{
    use HasFactory;
    protected $table='detail_arus_kases';
    protected $fillable=[
        'id_arus_kas',
        'tanggal',
        'deskripsi',
        'jenis',
        'id_kategori',
        'satuan',
        'nominal_satuan',
        'jumlah',
    ];
}
