# wp language plugin list

Lists all available languages for one or more plugins.

### OPTIONS

[&lt;plugin&gt;...]
: One or more plugins to list languages for.

[\--all]
: If set, available languages for all plugins will be listed.

[\--field=&lt;field&gt;]
: Display the value of a single field.

[\--&lt;field&gt;=&lt;value&gt;]
: Filter results by key=value pairs.

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

These fields will be displayed by default for each translation:

* plugin
* language
* english_name
* native_name
* status
* update
* updated

### EXAMPLES

    # List language,english_name,status fields of available languages.
    $ wp language plugin list --fields=language,english_name,status
    +----------------+-------------------------+-------------+
    | language       | english_name            | status      |
    +----------------+-------------------------+-------------+
    | ar             | Arabic                  | uninstalled |
    | ary            | Moroccan Arabic         | uninstalled |
    | az             | Azerbaijani             | uninstalled |


