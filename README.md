## Manajemen Tenant

-   Jalankan `composer install` dulu
-   Buat database baru
-   Buat file .env (jangan lupa di `DB_DATABASE` diisi nama database yang tadi dibuat) copy dari .env.example
-   Jalankan `php artisan key:generate`
-   Jalankan `php artisan migrate`
-   Cek kolom-kolom di DB sudah ada atau belum
-   Jalankan `php artisan db:seed`

## Cara Menjalankan TailwindCSS

-Install `node.js` di laptop masing", lalu simpan di `PATH` supaya node.js menjadi global dan bisa dijalankan di file mana saja.  
-Jalankan `npm run watch` untuk menjalankan tailwindcss.
-Selamat mencoba.
