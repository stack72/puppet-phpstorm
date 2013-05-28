class phpstorm {
  $version = '6.0.2'
  package { 'PhpStorm':
    provider => 'appdmg',
    source   => "http://download.jetbrains.com/webide/PhpStorm-${version}.dmg",
  }
}