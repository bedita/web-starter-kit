Web Starter Kit
===============

Web Starter Kit BEdita frontend from https://developers.google.com/web/starter-kit/

Setup
=====

a. Clone frontend web-starter-kit into local bedita frontend path, normally this is the __frontends__ folder inside bedita (like */var/www/bedita/frontends*), so:

```
      cd /var/www/bedita/frontends
      git clone git@github.com:bedita/web-starter-kit.git
```

b. Copy *web-starter-kit/webroot/index.php.sample* to *web-starter-kit/webroot/index.php*.


c. Copy *web-starter-kit/config/core.php.sample* to *web-starter-kit/config/core.php* and modify it, if necessary...


d. Set write permissions for temporary folder *web-starter-kit/tmp*.
    For example, in a unix shell, assuming 'john' is the username and current path is *frontends* folder:

```
      sudo chown -R john:www-data web-starter-kit/tmp
      sudo chmod -R g+w web-starter-kit/tmp
```

If something goes wrong take a look at log files (for example in *web-starter-kit/tmp/logs*) and tune your core.php file, changing debug level as needed (*web-starter-kit/config/core.php*).

Also read this article: http://docs.bedita.com/setup/if-something-goes-wrong-in-bedita
