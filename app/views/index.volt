<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
        <title>Phalcon PHP Framework</title>
        <link rel="stylesheet" href="{{ url('http://localhost:8081/css/frontend.css') }}"/>
        <link rel="shortcut icon" type="image/x-icon" href="{{ url('img/favicon.ico') }}"/>
    </head>
    <body>
        <div class="container">
            {{ content() }}
        </div>
        <script src="{{ url('http://localhost:8081/js/frontend.js') }}"></script>
    </body>
</html>
