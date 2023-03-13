<?php

    $host = "localhost";
    $username = "root";
    $password = "";
    $dbname = "toko";

    $conn = mysqli_connect($host, $username, $password, $dbname);
    if (!$conn) {
        die("Oops! Koneksi ke database gagal: " . mysqli_connect_error());
    }

    echo "Koneksi ke database berhasil";

    mysqli_close($conn);
?>
