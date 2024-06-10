# wp site archive

Archives one or more sites.

### OPTIONS

[&lt;id&gt;...]
: One or more IDs of sites to archive. If not provided, you must set the --slug parameter.

[\--slug=&lt;slug&gt;]
: Path of the site to archive. Subdomain on subdomain installs, directory on subdirectory installs.

### EXAMPLES

    $ wp site archive 123
    Success: Site 123 archived.

    $ wp site archive --slug=demo
    Success: Site 123 archived.


