# wp site mature

Sets one or more sites as mature.

### OPTIONS

[&lt;id&gt;...]
: One or more IDs of sites to set as mature. If not provided, you must set the --slug parameter.

[\--slug=&lt;slug&gt;]
: Path of the site to be set as mature. Subdomain on subdomain installs, directory on subdirectory installs.

### EXAMPLES

    $ wp site mature 123
    Success: Site 123 marked as mature.

    $ wp site mature --slug=demo
    Success: Site 123 marked as mature.


