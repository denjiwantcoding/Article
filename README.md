### Nama  : Deny Ary Septian Lazuardi
### NIM   : 230605110088
### Kelas : Pemograman WEB - B
untuk tugas website
# Artikel Blog Web

Ini adalah proyek web blog sederhana yang menampilkan daftar artikel dengan informasi lengkap, termasuk gambar, penulis, kategori, dan tanggal publikasi. Data disimpan dalam database `artikel_db`.

---

## Struktur Database (`artikel_db`)

### 1. `article`
Menyimpan data utama artikel.

| Kolom   | Tipe Data | Keterangan                    |
|---------|-----------|-------------------------------|
| id      | INT, PK   | ID artikel                    |
| title   | VARCHAR   | Judul artikel                 |
| content | TEXT      | Isi artikel                   |
| date    | DATETIME  | Tanggal publikasi             |
| picture | VARCHAR   | Nama file gambar (opsional)   |

### 2. `author`
Menyimpan data penulis.

| Kolom    | Tipe Data | Keterangan         |
|----------|-----------|--------------------|
| id       | INT, PK   | ID penulis         |
| nickname | VARCHAR   | Nama/nickname penulis |

### 3. `category`
Menyimpan data kategori artikel.

| Kolom | Tipe Data | Keterangan         |
|-------|-----------|--------------------|
| id    | INT, PK   | ID kategori        |
| name  | VARCHAR   | Nama kategori      |

---

## Tabel Relasi Many-to-Many

### 4. `article_author`
Relasi artikel dengan penulis.

| Kolom       | Tipe Data | Keterangan                   |
|-------------|-----------|------------------------------|
| article_id  | INT       | FK ke `article.id`           |
| author_id   | INT       | FK ke `author.id`            |

### 5. `article_category`
Relasi artikel dengan kategori.

| Kolom        | Tipe Data | Keterangan                    |
|--------------|-----------|-------------------------------|
| article_id   | INT       | FK ke `article.id`            |
| category_id  | INT       | FK ke `category.id`           |

---

## Query untuk Menampilkan Artikel

menggunakan query berikut untuk menampilkan daftar artikel lengkap:

```sql
SELECT 
    a.title AS judul_artikel,
    a.date AS tanggal_publikasi,
    au.nickname AS nama_penulis,
    c.name AS nama_kategori,
    a.content AS isi_artikel
FROM 
    article a
JOIN 
    article_author aa ON a.id = aa.article_id
JOIN 
    author au ON aa.author_id = au.id
JOIN 
    article_category ac ON a.id = ac.article_id
JOIN 
    category c ON ac.category_id = c.id
ORDER BY 
    a.date DESC;

```
## Deskripsi Web
Website ini adalah aplikasi web sederhana berbasis PHP dan MySQL yang dirancang untuk menampilkan daftar artikel seperti blog atau portal berita. Artikel ditampilkan secara dinamis dari database dengan fitur-fitur berikut:
Fitur Utama

Menampilkan artikel secara dinamis: Data diambil langsung dari database menggunakan query SQL dengan JOIN untuk menggabungkan informasi dari beberapa tabel.
Gambar artikel: Setiap artikel dapat menyertakan gambar yang diambil dari kolom picture dan ditampilkan dari folder uploads/.
Tanggal publikasi: Menampilkan tanggal artikel dipublikasikan dalam format yang rapi.
Penulis dan kategori: Menampilkan nama penulis dan kategori artikel. Satu artikel bisa memiliki lebih dari satu penulis dan/atau kategori, berkat penggunaan tabel many-to-many (article_author dan article_category).
Isi artikel: Artikel mendukung konten HTML, sehingga kamu bisa menambahkan heading, gambar tambahan, list, atau elemen HTML lainnya di dalam isi.

Teknologi yang Digunakan <br>
Bahasa    = PHP <br>
Database  = MySQL (artikel_db) <br>
Desain	  = HTML, CSS
