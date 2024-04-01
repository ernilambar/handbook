# wp option update

Updates an option value.

### OPTIONS

&lt;key&gt;
: The name of the option to update.

[&lt;value&gt;]
: The new value. If omitted, the value is read from STDIN.

[\--autoload=&lt;autoload&gt;]
: Requires WP 4.2. Should this option be automatically loaded.
\---
options:
  - 'yes'
  - 'no'
\---

[\--format=&lt;format&gt;]
: The serialization format for the value.
\---
default: plaintext
options:
  - plaintext
  - json
\---

### EXAMPLES

    # Update an option by reading from a file.
    $ wp option update my_option < value.txt
    Success: Updated 'my_option' option.

    # Update one option on multiple sites using xargs.
    $ wp site list --field=url | xargs -n1 -I {} sh -c 'wp --url={} option update my_option my_value'
    Success: Updated 'my_option' option.
    Success: Updated 'my_option' option.

    # Update site blog name.
    $ wp option update blogname "Random blog name"
    Success: Updated 'blogname' option.

    # Update site blog description.
    $ wp option update blogdescription "Some random blog description"
    Success: Updated 'blogdescription' option.

    # Update admin email address.
    $ wp option update admin_email someone@example.com
    Success: Updated 'admin_email' option.

    # Set the default role.
    $ wp option update default_role author
    Success: Updated 'default_role' option.

    # Set the timezone string.
    $ wp option update timezone_string "America/New_York"
    Success: Updated 'timezone_string' option.


