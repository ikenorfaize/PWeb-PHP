CREATE DATABASE pendaftaran_siswa;
USE pendaftaran_siswa;

CREATE TABLE siswa (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nama VARCHAR(100) NOT NULL,
    alamat TEXT,
    jenis_kelamin ENUM('laki-laki', 'perempuan') NOT NULL,
    agama VARCHAR(50),
    sekolah_asal VARCHAR(100)
);
