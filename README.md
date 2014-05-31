fab-cli
=======

Brighten up your shell!

## Commands

### fab

![fab composer example](docs/images/fab-composer.png)

![fab PHPUnit example](docs/images/fab-phpunit.png)

### fabify

![fabify composer example](docs/images/fabify-composer.png)

![fabify PHPUnit example](docs/images/fabify-phpunit.png)

## Requirements

fab-cli requires:

 * PHP 5.3.3 or later.
 * A terminal emulator with support for ANSI escape sequences.

## Installation

### Global

With cURL:

    $ sudo curl https://github.com/whatthejeff/fab-cli/releases/download/v1.0.0/fab.phar -o /usr/local/bin/fab
    $ sudo curl https://github.com/whatthejeff/fab-cli/releases/download/v1.0.0/fabify.phar -o /usr/local/bin/fabify
    $ sudo chmod a+x /usr/local/bin/fab /usr/local/bin/fabify

With Wget:

    $ sudo wget https://github.com/whatthejeff/fab-cli/releases/download/v1.0.0/fab.phar -O /usr/local/bin/fab
    $ sudo wget https://github.com/whatthejeff/fab-cli/releases/download/v1.0.0/fabify.phar -O /usr/local/bin/fabify
    $ sudo chmod a+x /usr/local/bin/fab /usr/local/bin/fabify

With composer:

    $ composer global require whatthejeff/fab-cli @stable
    $ export PATH="$PATH:$HOME/.composer/vendor/bin"

### Local

With cURL:

    $ curl -O https://github.com/whatthejeff/fab-cli/releases/download/v1.0.0/fab.phar
    $ curl -O https://github.com/whatthejeff/fab-cli/releases/download/v1.0.0/fabify.phar
    $ mv fab.phar fab
    $ mv fabify.phar fabify
    $ chmod +x fab fabify
    $ export PATH="$PATH:$(pwd)"

With Wget:

    $ wget https://github.com/whatthejeff/fab-cli/releases/download/v1.0.0/fab.phar
    $ wget https://github.com/whatthejeff/fab-cli/releases/download/v1.0.0/fabify.phar
    $ mv fab.phar fab
    $ mv fabify.phar fabify
    $ chmod +x fab fabify
    $ export PATH="$PATH:$(pwd)"

With composer:

    $ composer require whatthejeff/fab-cli @stable
    $ export PATH="$PATH:$(pwd)/vendor/bin"

## Usage

    $ fab command [args...]
    $ command [args...] | fabify

## Acknowledgements

fab-cli was inspired by:

 * [fabgit](https://github.com/erikaheidi/fabgit) by @erikaheidi
 * [Fab Symfony Console](https://github.com/igorw/fab-symfony-console) by @igorw

## License

fab-cli is licensed under the [MIT license](LICENSE).
