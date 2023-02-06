<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;
use Illuminate\Support\Facades\DB;
use App\Models\AnggotaTenant;

class Tenant extends Model
{
    use HasFactory;
    protected $table ='tenants';
    protected $fillable =[
        'id_user',
        'nama',
        'NIB',
        'alamat',
        'jenis',
        'telp',
        'email',
        'deskripsi',
        'logo',
    ];

    public function getTenantDetail($id){
        $data = [];
        $data['tenant'] = $this->find($id);
        $data['anggota'] = AnggotaTenant::where('id_tenant',$id)->get();
        
        return $data;
    }
}
