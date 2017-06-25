<?php
if ( $_GET['causal'] !='' )
	{
	// conectar($servidor , $usuario, $contra, $basedato) ¡usen sus propios valores!
	include("seniat-islr-conectar.php");
	$link=conectar( "localhost", $usuario, $contra, "ks7000ne_seniat-islr");

	if ( !$link )
		{
			echo "ERROR Fallo la funcion conectar(ks7000ne_seniat).<br>";
		}

	if ( $link )
		{
			$sql = "SELECT * FROM `seniat_codigo_concepto_retencion_islr` WHERE `codigo` = ".$_GET['causal'].";";
			$result = mysql_query($sql, $link);

			if (!$result)
				{
					echo "ERROR Fallo la consulta de datos.<br>";
				}

			if ($result)
				{
					while($row = mysql_fetch_array($result))
						{
							printf(" %s ", $row['concepto'] );
						}
				mysql_free_result($result);
				mysql_close($link);
				}
		}
	}
?>
