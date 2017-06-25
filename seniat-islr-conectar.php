<?php
function conectar($servidor , $usuario, $contra, $basedato){
   if (!($link=mysql_connect($servidor, $usuario, $contra)))
   {
      echo "Error conectando a la base de datos.";
      return 0;
      //exit();
   }
   if (!($seleccion=mysql_select_db( $basedato,  $link)))
   {
      echo "Error seleccionando la base de datos.";
      return 0;
      //exit();
   }
   return $link;
}
?>