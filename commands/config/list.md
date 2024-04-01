# wp config list

Lists variables, constants, and file includes defined in wp-config.php file.

### OPTIONS

[&lt;filter&gt;...]
: Name or partial name to filter the list by.

[\--fields=&lt;fields&gt;]
: Limit the output to specific fields. Defaults to all fields.

[\--format=&lt;format&gt;]
: Render output in a particular format. Dotenv is limited to non-object values.
\---
default: table
options:
  - table
  - csv
  - json
  - yaml
  - dotenv
\---

[\--strict]
: Enforce strict matching when a filter is provided.

[\--config-file=&lt;path&gt;]
: Specify the file path to the config file to be read. Defaults to the root of the WordPress installation and the filename "wp-config.php".

### EXAMPLES

    # List constants and variables defined in wp-config.php file.
    $ wp config list
    +------------------+------------------------------------------------------------------+----------+
    | key              | value                                                            | type     |
    +------------------+------------------------------------------------------------------+----------+
    | table_prefix     | wp_                                                              | variable |
    | DB_NAME          | wp_cli_test                                                      | constant |
    | DB_USER          | root                                                             | constant |
    | DB_PASSWORD      | root                                                             | constant |
    | AUTH_KEY         | r6+@shP1yO&amp;$)1gdu.hl[/j;7Zrvmt~o;#WxSsa0mlQOi24j2cR,7i+QM/#7S:o^ | constant |
    | SECURE_AUTH_KEY  | iO-z!_m--YH$Tx2tf/&amp;V,YW*13Z_HiRLqi)d?$o-tMdY+82pK$`T.NYW~iTLW;xp | constant |
    +------------------+------------------------------------------------------------------+----------+

    # List only database user and password from wp-config.php file.
    $ wp config list DB_USER DB_PASSWORD --strict
    +------------------+-------+----------+
    | key              | value | type     |
    +------------------+-------+----------+
    | DB_USER          | root  | constant |
    | DB_PASSWORD      | root  | constant |
    +------------------+-------+----------+

    # List all salts from wp-config.php file.
    $ wp config list _SALT
    +------------------+------------------------------------------------------------------+----------+
    | key              | value                                                            | type     |
    +------------------+------------------------------------------------------------------+----------+
    | AUTH_SALT        | n:]Xditk+_7&gt;Qi=>BmtZHiH-6/Ecrvl(V5ceeGP:{&gt;?;BT^=[B3-0&gt;,~F5z$(+Q$ | constant |
    | SECURE_AUTH_SALT | ?Z/p|XhDw3w}?c.z%|+BAr|(Iv*H%%U+Du&amp;kKR y?cJOYyRVRBeB[2zF-`(&gt;+LCC | constant |
    | LOGGED_IN_SALT   | +$@(1{b~Z~s}Cs&gt;8Y]6[m6~TnoCDpE&gt;O%e75u}&amp;6kUH!&gt;q:7uM4lxbB6[1pa_X,q | constant |
    | NONCE_SALT       | _x+F li|QL?0OSQns1_JZ{|Ix3Jleox-71km/gifnyz8kmo=w-;@AE8W,(fP&lt;N}2 | constant |
    +------------------+------------------------------------------------------------------+----------+


