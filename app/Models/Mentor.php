<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class Mentor extends Model
{
    use HasFactory;
    protected $table = 'tenants';
    protected $fillable = [
        'nama',
        'alamat',
        'npwp',
        'nik',
        'telp',
        'email',
        'foto',
    ];
}
