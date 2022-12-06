<?php
include_once('db.php');
    $titulo=$_POST['titulo'];
    $imagen=$_POST['imagen'];
    $descripcion=$_POST['descripcion'];
    $autor=$_POST['autor'];

    echo "$titulo <br>$imagen<br>$descripcion<br>$autor<br> ";

    $conectar=conn();
    $sql="INSERT INTO datosblog2 (titulo, imagen, descripcion, autor)
    VALUES ('$titulo', '$imagen', '$descripcion', '$autor')";
    $resul = mysqli_query($conectar , $sql)or trigger_error("Query Failed! SQL- Error: ".mysqli_error($conectar), E_USER_ERROR);

    echo "$sql";

?>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>
<body>
    <a href="blog.php">Regresar al blog</a>
</body>
</html>