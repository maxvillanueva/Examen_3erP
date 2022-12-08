<?php
    $conexion=mysqli_connect('localhost','root','','tercerparcial');
?>

<style>
    body{
        background-color:beige;
    }
    h1{
        background-color: orange;
        color: white;
        padding: 15px 25px;
        text-decoration: none;
        text-align: center;
    }
    .boton{
        text-align: center;
        background-color: #199319;
        color: white;
        padding: 15px 25px;
        text-decoration: none;
        align-content: center;
        border-radius: 25px;
    }
    .boton:hover {
  background-color: #223094;
    }
    .titulo {
        border-style: solid;
        border-color: black;
        border-width: 1px;
        background-color: grey;
    }

</style>


<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Blog</title>
</head>
<body>
    <h1>BLOG</h1>
    <br>
    <table border="3">
        <tr>
            <td class="titulo">Titulo</td>
            <td class="titulo">Imagen</td>
            <td class="titulo">Descripción</td>
            <td class="titulo">Autor</td>
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

    <a class="boton" href="formulario.html">Ir al formulario</a>
</body>
</html>