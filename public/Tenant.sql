CREATE TABLE `tenants` (
  `id` int PRIMARY KEY AUTO_INCREMENT,
  `id_user` int,
  `nama` varchar(255),
  `NIB` varchar(255),
  `alamat` varchar(255),
  `jenis` varchar(255),
  `telp` varchar(255),
  `email` varchar(255),
  `deskripsi` varchar(255),
  `logo` varchar(255),
  `created_at` timestamp,
  `updated_at` timestamp
);

CREATE TABLE `mentors` (
  `id` int PRIMARY KEY AUTO_INCREMENT,
  `nama` varchar(255),
  `alamat` varchar(255),
  `npwp` varchar(255),
  `nik` varchar(255),
  `telp` varchar(255),
  `email` varchar(255),
  `foto` varchar(255),
  `created_at` timestamp,
  `updated_at` timestamp
);

CREATE TABLE `pendampings` (
  `id` int PRIMARY KEY AUTO_INCREMENT,
  `id_user` int,
  `nama` varchar(255),
  `alamat` varchar(255),
  `telp` varchar(255),
  `email` varchar(255),
  `nik` varchar(255),
  `npwp` varchar(255),
  `foto` varchar(255),
  `created_at` timestamp,
  `updated_at` timestamp
);

CREATE TABLE `strukturs` (
  `id` int PRIMARY KEY AUTO_INCREMENT,
  `id_user` int,
  `jabatan` int,
  `nama` varchar(255),
  `nip` varchar(255),
  `nik` varchar(255),
  `foto` varchar(255),
  `created_at` timestamp,
  `updated_at` timestamp
);

CREATE TABLE `anggota_tenants` (
  `id` int PRIMARY KEY AUTO_INCREMENT,
  `id_tenant` int,
  `nama` varchar(255),
  `alamat` varchar(255),
  `telp` varchar(255),
  `email` varchar(255),
  `jabatan` varchar(255),
  `nik` varchar(255),
  `npwp` varchar(255),
  `foto` varchar(255),
  `created_at` timestamp,
  `updated_at` timestamp
);

CREATE TABLE `skill_mentors` (
  `id` int PRIMARY KEY AUTO_INCREMENT,
  `id_mentor` int,
  `skill` varchar(255),
  `created_at` timestamp,
  `updated_at` timestamp
);

CREATE TABLE `pendamping_tenants` (
  `id` int PRIMARY KEY AUTO_INCREMENT,
  `id_tenant` int,
  `id_pendamping` int,
  `id_kontrak` int,
  `created_at` timestamp,
  `updated_at` timestamp
);

CREATE TABLE `kontraks` (
  `id` int PRIMARY KEY AUTO_INCREMENT,
  `nama` varchar(255),
  `no` varchar(255),
  `jenis` varchar(255),
  `dokumen` varchar(255),
  `created_at` timestamp,
  `updated_at` timestamp
);

CREATE TABLE `detail_kontraks` (
  `id` int PRIMARY KEY AUTO_INCREMENT,
  `id_kontrak` int,
  `id_pihak` int,
  `urutan` int,
  `created_at` timestamp,
  `updated_at` timestamp
);

CREATE TABLE `kegiatans` (
  `id` int PRIMARY KEY AUTO_INCREMENT,
  `nama` varchar(255),
  `tanggal_mulai` date,
  `tanggal_selesai` date,
  `jenis` varchar(255),
  `daftar_hadir` varchar(255),
  `berita_acara` varchar(255),
  `dokumen` varchar(255),
  `created_at` timestamp,
  `updated_at` timestamp
);

CREATE TABLE `peserta_kegiatans` (
  `id` int PRIMARY KEY AUTO_INCREMENT,
  `id_kegiatan` int,
  `id_peserta` int,
  `jabatan` varchar(255),
  `created_at` timestamp,
  `updated_at` timestamp
);

CREATE TABLE `arus_kases` (
  `id` int PRIMARY KEY AUTO_INCREMENT,
  `id_tenant` int,
  `created_at` timestamp,
  `updated_at` timestamp
);

CREATE TABLE `detail_arus_kases` (
  `id` int PRIMARY KEY AUTO_INCREMENT,
  `id_arus_kas` int,
  `tanggal` date,
  `deskripsi` varchar(255),
  `jenis` int,
  `id_kategori` int,
  `satuan` varchar(255),
  `nominal_satuan` int,
  `jumlah` int,
  `created_at` timestamp,
  `updated_at` timestamp
);

CREATE TABLE `kategori_kases` (
  `id` int PRIMARY KEY AUTO_INCREMENT,
  `nama` varchar(255),
  `created_at` timestamp,
  `updated_at` timestamp
);