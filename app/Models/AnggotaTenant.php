<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class AnggotaTenant extends Model
{
    use HasFactory;
    protected $table = 'anggota_tenants';
    protected $fillable = [
        'id_tenant',
        'nama',
        'alamat',
        'telp',
        'email',
        'jabatan',
        'nik',
        'npwp',
        'foto',
    ];
}
