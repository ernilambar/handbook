# wp cli alias delete

Deletes an alias.

### OPTIONS

&lt;key&gt;
: Key for the alias.

[\--config=&lt;config&gt;]
: Config file to be considered for operations.
\---
options:
  - global
  - project
\---

### EXAMPLES

    # Delete alias.
    $ wp cli alias delete @prod
    Success: Deleted '@prod' alias.

    # Delete project alias.
    $ wp cli alias delete @prod --config=project
    Success: Deleted '@prod' alias.


