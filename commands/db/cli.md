# wp db cli

Opens a MySQL console using credentials from wp-config.php

### OPTIONS

[\--database=&lt;database&gt;]
: Use a specific database. Defaults to DB_NAME.

[\--default-character-set=&lt;character-set&gt;]
: Use a specific character set. Defaults to DB_CHARSET when defined.

[\--dbuser=&lt;value&gt;]
: Username to pass to mysql. Defaults to DB_USER.

[\--dbpass=&lt;value&gt;]
: Password to pass to mysql. Defaults to DB_PASSWORD.

[\--&lt;field&gt;=&lt;value&gt;]
: Extra arguments to pass to mysql. [Refer to mysql docs](https://dev.mysql.com/doc/en/mysql-command-options.html).

[\--defaults]
: Loads the environment's MySQL option files. Default behavior is to skip loading them to avoid failures due to misconfiguration.

### EXAMPLES

    # Open MySQL console
    $ wp db cli
    mysql&gt;


