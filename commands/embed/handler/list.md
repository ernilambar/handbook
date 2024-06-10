# wp embed handler list

Lists all available embed handlers.

### OPTIONS

[\--field=&lt;field&gt;]
: Display the value of a single field

[\--fields=&lt;fields&gt;]
: Limit the output to specific fields.

[\--format=&lt;format&gt;]
: Render output in a particular format.
\---
default: table
options:
  - table
  - csv
  - json
\---

### AVAILABLE FIELDS

These fields will be displayed by default for each handler:

* id
* regex

These fields are optionally available:

* callback
* priority

### EXAMPLES

    # List id,regex,priority fields of available handlers.
    $ wp embed handler list --fields=priority,id
    +----------+-------------------+
    | priority | id                |
    +----------+-------------------+
    | 10       | youtube_embed_url |
    | 9999     | audio             |
    | 9999     | video             |


