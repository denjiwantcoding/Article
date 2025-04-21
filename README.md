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

Gunakan query berikut untuk menampilkan daftar artikel lengkap:

```sql
SELECT 
    a.title AS judul_artikel,
    a.date AS tanggal_publikasi,
    au.nickname AS nama_penulis,
    c.name AS nama_kategori,
    a.picture AS picture,
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
