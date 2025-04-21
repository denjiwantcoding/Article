<html>

<head>
    <title>Koneksi database mysql</title>
</head>

<body>

    <?php
    $host = "localhost";
    $username = "root";
    $password = "";
    $database = "artikel_db";
    $koneksi = mysqli_connect($host, $username, $password, $database);
    if ($koneksi) {
        // echo "Koneksi ke database berhasil";
    } else {
        echo "Koneksi ke database gagal: ";
    }
    ?>
</body>

</html>