<!doctype html>

<html lang="en">
<head>
  <link rel="stylesheet" href="style.css">
  <meta charset="utf-8">

  <title>Zitate</title>



</head>

<body>
  <h1 name="description" content="The HTML5 Herald">
  <h2 name="author" content="SitePoint">

  <?php

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
  ?>
	  <h1>
	    <?php
	      echo $quote->quote;
	      ?>
	  </h1>

	  <h2>
	    <?php
	      echo $quote->author;
	    ?>
	  </h2>
	  <script src="js/scripts.js"></script>
	</body>
	</html>
