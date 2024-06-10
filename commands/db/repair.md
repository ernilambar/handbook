# wp db repair

Repairs the database.

This command runs on the `after_wp_config_load` hook, after wp-config.php has been loaded into scope.

Runs `mysqlcheck` utility with `--repair=true` using `DB_HOST`, `DB_NAME`, `DB_USER` and `DB_PASSWORD` database credentials specified in wp-config.php.

[See docs](http://dev.mysql.com/doc/refman/5.7/en/repair-table.html) for more details on the `REPAIR TABLE` statement.

### OPTIONS

[\--dbuser=&lt;value&gt;]
: Username to pass to mysqlcheck. Defaults to DB_USER.

[\--dbpass=&lt;value&gt;]
: Password to pass to mysqlcheck. Defaults to DB_PASSWORD.

[\--&lt;field&gt;=&lt;value&gt;]
: Extra arguments to pass to mysqlcheck. [Refer to mysqlcheck docs](https://dev.mysql.com/doc/en/mysqlcheck.html).

[\--defaults]
: Loads the environment's MySQL option files. Default behavior is to skip loading them to avoid failures due to misconfiguration.

### EXAMPLES

    $ wp db repair
    Success: Database repaired.


