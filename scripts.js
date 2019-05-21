$(document).ready(function(){
  setInterval(function(){
    $.getJSON('data.php', function(data){
      var quote = data.quote;
      var author = data.author;
      $("#quote").html(quote);
      $("#author").html(author);
    });
  }, 5000);
});
