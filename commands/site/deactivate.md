# wp site deactivate

Deactivates one or more sites.

### OPTIONS

[&lt;id&gt;...]
: One or more IDs of sites to deactivate. If not provided, you must set the --slug parameter.

[\--slug=&lt;slug&gt;]
: Path of the site to be deactivated. Subdomain on subdomain installs, directory on subdirectory installs.

### EXAMPLES

    $ wp site deactivate 123
    Success: Site 123 deactivated.

     $ wp site deactivate --slug=demo
     Success: Site 123 marked as deactivated.


