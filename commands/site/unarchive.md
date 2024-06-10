# wp site unarchive

Unarchives one or more sites.

### OPTIONS

[&lt;id&gt;...]
: One or more IDs of sites to unarchive. If not provided, you must set the --slug parameter.

[\--slug=&lt;slug&gt;]
: Path of the site to unarchive. Subdomain on subdomain installs, directory on subdirectory installs.

### EXAMPLES

    $ wp site unarchive 123
    Success: Site 123 unarchived.

    $ wp site unarchive --slug=demo
    Success: Site 123 unarchived.


