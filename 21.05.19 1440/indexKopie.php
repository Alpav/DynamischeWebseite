<script src = "https://code.jquery.com/jquery-3.4.1.js"/> </script>
<script src = "localhost/scripts/scripts.js"/> </script>

<?php
header('Content-Type:application/json; charset=utf-8');
echo json_encode($data);
  error_reporting(E_ALL);
  define ( 'MYSQL_HOST',      'localhost' );
  define ( 'MYSQL_BENUTZER',  'quotout' );
  define ( 'MYSQL_KENNWORT',  'qu0t_' );
  define ( 'MYSQL_DATENBANK', 'citation' );
  $db_link = mysqli_connect (MYSQL_HOST,
                             MYSQL_BENUTZER,
                             MYSQL_KENNWORT,
                             MYSQL_DATENBANK);
  $sql = "SELECT quote,author FROM citation ORDER BY RAND() LIMIT 1";
  $db_erg = mysqli_query( $db_link, $sql );
  $quote = $db_erg->fetch_object();
  if ( $db_link )
  {
  }
  else
  {
      die('keine Verbindung möglich: ' . mysqli_error());
  }
  if (empty($quote);
  {
      echo "-1"
  }
  else
  {
    newQuote($quote);
  }
?>
