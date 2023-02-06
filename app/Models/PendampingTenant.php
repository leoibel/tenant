<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class PendampingTenant extends Model
{
    use HasFactory;
    protected $table='pendamping_tenants';
    protected $fillable=[
        'id_tenant',
        'id_pendamping',
        'id_kontrak',
    ];
}
