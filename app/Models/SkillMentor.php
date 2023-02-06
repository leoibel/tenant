<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class SkillMentor extends Model
{
    use HasFactory;
    protected $table='skill_mentors';
    protected $fillable=[
        'id_mentor',
        'skill',
    ];
}
