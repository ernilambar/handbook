# wp site unspam

Removes one or more sites from spam.

### OPTIONS

[&lt;id&gt;...]
: One or more IDs of sites to remove from spam. If not provided, you must set the --slug parameter.

[\--slug=&lt;slug&gt;]
: Path of the site to be removed from spam. Subdomain on subdomain installs, directory on subdirectory installs.

### EXAMPLES

    $ wp site unspam 123
    Success: Site 123 removed from spam.


