<?php return array (
  'components' =>
  array (
    'db' =>
    array (
      'class' => 'yii\\db\\Connection',
      'dsn' => 'mysql:host=%%HUMHUB_DB_HOST%%;dbname=humhub',
      'username' => '%%HUMHUB_DB_USER%%',
      'password' => '%%HUMHUB_DB_PASSWORD%%',
      'charset' => 'utf8',
    ),
    'user' =>
    array (
    ),
    'mailer' =>
    array (
      'transport' =>
      array (
        'class' => 'Swift_MailTransport',
      ),
      'view' =>
      array (
        'theme' =>
        array (
          'name' => 'HumHub',
          'basePath' => '/var/www/localhost/htdocs/themes/HumHub',
          'publishResources' => false,
        ),
      ),
    ),
    'cache' =>
    array (
      'class' => 'yii\\redis\\Cache',
      'redis' => 
      array(
        'hostname' => '%%HUMHUB_REDIS_HOST%%',
        'port' => 6379,
        'database' => 0,
      ),
    ),
    'view' =>
    array (
      'theme' =>
      array (
        'name' => 'HumHub',
        'basePath' => '/var/www/localhost/htdocs/themes/HumHub',
        'publishResources' => false,
      ),
    ),
  ),
  'params' =>
  array (
    'installer' =>
    array (
      'db' =>
      array (
        'installer_hostname' => 'db',
        'installer_database' => 'humhub',
      ),
    ),
    'config_created_at' => 1514918914,
    'horImageScrollOnMobile' => '1',
    'databaseInstalled' => true,
    'installed' => false,
  ),
  'name' => 'HumHub',
  'language' => 'de',
);