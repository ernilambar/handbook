# wp package uninstall

Uninstalls a WP-CLI package.

### OPTIONS

&lt;name&gt;
: Name of the package to uninstall.

[\--insecure]
: Retry downloads without certificate validation if TLS handshake fails. Note: This makes the request vulnerable to a MITM attack.

### EXAMPLES

    $ wp package uninstall wp-cli/server-command
    Removing require statement from /home/person/.wp-cli/packages/composer.json
    Deleting package directory /home/person/.wp-cli/packages/vendor/wp-cli/server-command
    Regenerating Composer autoload.
    Success: Uninstalled package.


