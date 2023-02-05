## Manajemen Tenant
- Jalankan `composer install` dulu
- Buat database baru
- Buat file .env (jangan lupa di `DB_DATABASE` diisi nama database yang tadi dibuat) copy dari .env.example
- Jalankan `php artisan key:generate`
- Jalankan `php artisan migrate`
- Cek kolom-kolom di DB sudah ada atau belum
- Jalankan `php artisan db:seed`