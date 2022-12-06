<?php
    $conexion=mysqli_connect('localhost','root','','tercerparcial');
?>



<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Blog</title>
</head>
<body>
    <br>
    <table border="1">
        <tr>
            <td>Titulo</td>
            <td>Imagen</td>
            <td>Descripción</td>
            <td>Autor</td>
        </tr>

        <?php
        $sql="SELECT * from datosblog2";
        $result=mysqli_query($conexion,$sql);

        while($mostrar=mysqli_fetch_array($result)){
        ?>


        <tr>
            <td><?php echo $mostrar['titulo']?></td>
            <td><?php echo $mostrar['imagen']?></td>
            <td><?php echo $mostrar['descripcion']?></td>
            <td><?php echo $mostrar['autor']?></td>
        </tr>

        <?php
        }
        ?>

    </table>
    <br>

    <a href="formulario.html">Ir al formulario</a>
</body>
</html>