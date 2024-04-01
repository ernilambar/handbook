# wp config set

Sets the value of a specific constant or variable defined in wp-config.php file.

### OPTIONS

&lt;name&gt;
: Name of the wp-config.php constant or variable.

&lt;value&gt;
: Value to set the wp-config.php constant or variable to.

[\--add]
: Add the value if it doesn't exist yet. This is the default behavior, override with --no-add.

[\--raw]
: Place the value into the wp-config.php file as is, instead of as a quoted string.

[\--anchor=&lt;anchor&gt;]
: Anchor string where additions of new values are anchored around. Defaults to "/* That's all, stop editing!". The special case "EOF" string uses the end of the file as the anchor.

[\--placement=&lt;placement&gt;]
: Where to place the new values in relation to the anchor string.
\---
default: 'before'
options:
  - before
  - after
\---

[\--separator=&lt;separator&gt;]
: Separator string to put between an added value and its anchor string. The following escape sequences will be recognized and properly interpreted: '\n' => newline, '\r' => carriage return, '\t' => tab. Defaults to a single EOL ("\n" on *nix and "\r\n" on Windows).

[\--type=&lt;type&gt;]
: Type of the config value to set. Defaults to 'all'.
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

    # Set the WP_DEBUG constant to true.
    $ wp config set WP_DEBUG true --raw


