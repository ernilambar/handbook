# wp db query

Executes a SQL query against the database.

Executes an arbitrary SQL query using `DB_HOST`, `DB_NAME`, `DB_USER`
 and `DB_PASSWORD` database credentials specified in wp-config.php.

Use the `--skip-column-names` MySQL argument to exclude the headers from a SELECT query. Pipe the output to remove the ASCII table entirely.

### OPTIONS

[&lt;sql&gt;]
: A SQL query. If not passed, will try to read from STDIN.

[\--dbuser=&lt;value&gt;]
: Username to pass to mysql. Defaults to DB_USER.

[\--dbpass=&lt;value&gt;]
: Password to pass to mysql. Defaults to DB_PASSWORD.

[\--&lt;field&gt;=&lt;value&gt;]
: Extra arguments to pass to mysql. [Refer to mysql docs](https://dev.mysql.com/doc/en/mysql-command-options.html).

[\--defaults]
: Loads the environment's MySQL option files. Default behavior is to skip loading them to avoid failures due to misconfiguration.

### EXAMPLES

    # Execute a query stored in a file
    $ wp db query < debug.sql

    # Query for a specific value in the database (pipe the result to remove the ASCII table borders)
    $ wp db query 'SELECT option_value FROM wp_options WHERE option_name="home"' --skip-column-names
    +---------------------+
    | https://example.com |
    +---------------------+

    # Check all tables in the database
    $ wp db query "CHECK TABLE $(wp db tables | paste -s -d, -);"
    +---------------------------------------+-------+----------+----------+
    | Table                                 | Op    | Msg_type | Msg_text |
    +---------------------------------------+-------+----------+----------+
    | wordpress_dbase.wp_users              | check | status   | OK       |
    | wordpress_dbase.wp_usermeta           | check | status   | OK       |
    | wordpress_dbase.wp_posts              | check | status   | OK       |
    | wordpress_dbase.wp_comments           | check | status   | OK       |
    | wordpress_dbase.wp_links              | check | status   | OK       |
    | wordpress_dbase.wp_options            | check | status   | OK       |
    | wordpress_dbase.wp_postmeta           | check | status   | OK       |
    | wordpress_dbase.wp_terms              | check | status   | OK       |
    | wordpress_dbase.wp_term_taxonomy      | check | status   | OK       |
    | wordpress_dbase.wp_term_relationships | check | status   | OK       |
    | wordpress_dbase.wp_termmeta           | check | status   | OK       |
    | wordpress_dbase.wp_commentmeta        | check | status   | OK       |
    +---------------------------------------+-------+----------+----------+

    # Pass extra arguments through to MySQL
    $ wp db query 'SELECT * FROM wp_options WHERE option_name="home"' --skip-column-names
    +---+------+------------------------------+-----+
    | 2 | home | http://wordpress-develop.dev | yes |
    +---+------+------------------------------+-----+


