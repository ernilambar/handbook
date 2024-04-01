# wp config get

Gets the value of a specific constant or variable defined in wp-config.php file.

### OPTIONS

&lt;name&gt;
: Name of the wp-config.php constant or variable.

[\--type=&lt;type&gt;]
: Type of config value to retrieve. Defaults to 'all'.
\---
default: all
options:
  - constant
  - variable
  - all
\---

[\--format=&lt;format&gt;]
: Get value in a particular format. Dotenv is limited to non-object values.
\---
default: var_export
options:
  - var_export
  - json
  - yaml
  - dotenv
\---

[\--config-file=&lt;path&gt;]
: Specify the file path to the config file to be read. Defaults to the root of the WordPress installation and the filename "wp-config.php".

### EXAMPLES

    # Get the table_prefix as defined in wp-config.php file.
    $ wp config get table_prefix
    wp_


