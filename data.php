<?php
  header('Content-Type:application/json; charset=utf-8');

  define ( 'MYSQL_HOST',      'localhost' );
  define ( 'MYSQL_BENUTZER',  'quotout' );
  define ( 'MYSQL_KENNWORT',  'qu0t_' );
  define ( 'MYSQL_DATENBANK', 'citation' );
  $db_link = mysqli_connect (MYSQL_HOST,
                             MYSQL_BENUTZER,
                             MYSQL_KENNWORT,
                             MYSQL_DATENBANK);
  $sql = "SELECT quote,author FROM citation ORDER BY RAND() LIMIT 10;";
  $db_erg = mysqli_query( $db_link, $sql );
  $quote = $db_erg->fetch_object();

  echo json_encode($quote);
?>
