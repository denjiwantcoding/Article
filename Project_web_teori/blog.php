<!DOCTYPE html>
<?php
include 'koneksi.php';

$query = "
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
    ORDER BY a.date DESC
";

$result = mysqli_query($koneksi, $query);
?>

<!DOCTYPE html>
<html>

<head>
    <title>Blog Artikel</title>
    <link rel="stylesheet" href="style.css">
    
</head>

<body>
    <div class="container">
        <!-- <h1>Daftar Artikel</h1> -->

        <?php while ($row = mysqli_fetch_assoc($result)) { ?>
            <div class="artikel">
                <h1><?php echo $row['judul_artikel']; ?></h1>
                <div class="meta">
                    Dipublikasikan pada <?php echo $row['tanggal_publikasi']; ?>

                    oleh <strong><?php echo htmlspecialchars($row['nama_penulis']); ?></strong>
                    <span class="kategori"> Kategori :<?php echo htmlspecialchars($row['nama_kategori']); ?></span>
                </div>
                <!-- Tampilkan gambar -->
                <img src="img/<?php echo $row['picture']; ?>" alt="<?php echo $row['judul_artikel']; ?>">

                <p><?php echo $row['isi_artikel']; ?></p>
            </div>
            
        <?php } ?>

    </div>
    <div class="footer">
    <p>&copy; 2025 - By ArticleTian.co </p></div>
</body>

</html>

</html>