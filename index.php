<?php
  include_once 'includes/dbh.inc.php'
?>

<!doctype html>
<html lang="en">
<head>
  <meta charset="utf-8">

  <title>FreshQuotes</title>
  <meta name="description" content="Quotes">
  <meta name="author" content="Pavlov">

  <link rel="stylesheet" href="css/styles.css?v=1.0">
</head>

<body>
  <?php
    $conn;
    $sql = "SELECT quote, author FROM citation;";
    $result = mysqli_query($conn, $sql);

  ?>
