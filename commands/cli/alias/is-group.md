# wp cli alias is-group

Check whether an alias is a group.

### OPTIONS

&lt;key&gt;
: Key for the alias.

### EXAMPLES

    # Checks whether the alias is a group; exit status 0 if it is, otherwise 1.
    $ wp cli alias is-group @prod
    $ echo $?
    1


