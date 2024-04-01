# wp config delete

Deletes a specific constant or variable from the wp-config.php file.

### OPTIONS

&lt;name&gt;
: Name of the wp-config.php constant or variable.

[\--type=&lt;type&gt;]
: Type of the config value to delete. Defaults to 'all'.
\---
default: all
options:
  - constant
  - variable
  - all
\---

[\--config-file=&lt;path&gt;]
: Specify the file path to the config file to be modified. Defaults to the root of the WordPress installation and the filename "wp-config.php".

### EXAMPLES

    # Delete the COOKIE_DOMAIN constant from the wp-config.php file.
    $ wp config delete COOKIE_DOMAIN


