<html>
<head>
<title>MMT, Top 5 made easy</title>
<link href='http://fonts.googleapis.com/css?family=Kameron' rel='stylesheet' type='text/css'>
<link href="/static/css/index.css" rel="stylesheet" type="text/css">
 <link rel="Stylesheet" href="http://ajax.aspnetcdn.com/ajax/jquery.ui/1.8.16/themes/vader/jquery-ui.css" />
<script src="http://ajax.aspnetcdn.com/ajax/jquery/jquery-1.6.3.min.js"></script>
<script src="http://ajax.aspnetcdn.com/ajax/jquery.ui/1.8.16/jquery-ui.js"></script>
<script type="text/javascript" src="/static/js/jquery.gritter.min.js"></script>
<link rel="stylesheet" type="text/css" href="/static/css/jquery.gritter.css" />
<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-25651966-1']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>
<script type="text/javascript">

    function savenewtop5() {
        $.gritter.add({title: 'Success!',
                       text: 'Top 5 Saved with Success!',
                       image: '/static/img/check.jpg',});
        $(".newtoggle").toggle();
    }

$(function() {
        $.extend($.gritter.options, { 
        position: 'bottom-right',
        fade_in_speed: 'fast'});


        $( "button" ).button();
        $("#newtop5button").click(function() {
            $(".newtoggle").toggle();
        });
        $("#savenewtop5").click(savenewtop5);
    });

</script>
</head>
<body>
<div id="leftside">
<img src="/static/img/shot.jpg">
<br>
<h1>Monday Morning Tape</h1>
</div>
<div id="rightside">
<button id="newtop5button" class="newtoggle">New Top 5</button>
<div id="newtop5" class="newtoggle" style="display: none;">
<label for="top5name">Name</label><input type="text" id="top5name"/><br/>
<label for="top01">#1</label><input type="text" id="top01"/><br/>
<label for="top02">#2</label><input type="text" id="top02"/><br/>
<label for="top03">#3</label><input type="text" id="top03"/><br/>
<label for="top04">#4</label><input type="text" id="top04"/><br/>
<label for="top05">#5</label><input type="text" id="top05"/><br/>
<button id="savenewtop5" style="width:200px;">Save</button>
</div>
</div>
<div id="footer">
<a href='http://flavors.me/fabiomdiniz'>About the Author</a>
</div>

</body>
</html>