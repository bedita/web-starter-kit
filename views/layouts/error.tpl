<!DOCTYPE html>
<html>
<html lang="{$currLang2}">
  <head>
    {$html->charset()}
    {$beFront->metaAll()}
    {$beFront->metaDc()}
    {$beFront->metaOg()}

    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>{$beFront->title()}</title>

    <!-- Add to homescreen for Chrome on Android -->
    <meta name="mobile-web-app-capable" content="yes">
    <link rel="icon" sizes="196x196" href="{$html->url('/')}images/touch/chrome-touch-icon-196x196.png">

    <!-- Add to homescreen for Safari on iOS -->
    <meta name="apple-mobile-web-app-capable" content="yes">
    <meta name="apple-mobile-web-app-status-bar-style" content="black">
    <meta name="apple-mobile-web-app-title" content="{$beFront->title()}">

    <!-- Tile icon for Win8 (144x144 + tile color) -->
    <meta name="msapplication-TileImage" content="{$html->url('/')}images/touch/ms-touch-icon-144x144-precomposed.png">
    <meta name="msapplication-TileColor" content="#3372DF">

    <!-- SEO: If your mobile URL is different from the desktop URL, add a canonical link to the desktop page https://developers.google.com/webmasters/smartphone-sites/feature-phones -->
    <!--
    <link rel="canonical" href="http://www.example.com/">
    -->

    <!-- build:css styles/components/main.min.css -->
     {$html->css('/styles/h5bp.css')}
     {$html->css('/styles/components/components.css')}
     {$html->css('/styles/main.css')}
    <!-- endbuild -->

    {$beFront->feeds()}
    {$scripts_for_layout}

  </head>

<body>
    {$view->element('header')}

    {$content_for_layout}

    {$view->element('footer')}

    {$beFront->stats()}
</body>
</html>