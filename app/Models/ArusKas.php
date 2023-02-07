<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class ArusKas extends Model
{
    use HasFactory;
    protected $table='arus_kases';
    protected $fillable=[
        'id_tenant',
    ];
}
