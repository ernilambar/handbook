# wp theme list

Gets a list of themes.

### OPTIONS

[\--&lt;field&gt;=&lt;value&gt;]
: Filter results based on the value of a field.

[\--field=&lt;field&gt;]
: Prints the value of a single field for each theme.

[\--fields=&lt;fields&gt;]
: Limit the output to specific object fields.

[\--format=&lt;format&gt;]
: Render output in a particular format.
\---
default: table
options:
  - table
  - csv
  - json
  - count
  - yaml
\---

[\--status=&lt;status&gt;]
: Filter the output by theme status.
\---
options:
  - active
  - parent
  - inactive
\---

[\--skip-update-check]
: If set, the theme update check will be skipped.

### AVAILABLE FIELDS

These fields will be displayed by default for each theme:

* name
* status
* update
* version
* update_version

These fields are optionally available:

* update_package
* update_id
* title
* description
* auto_update

### EXAMPLES

    # List themes
    $ wp theme list --status=inactive --format=csv
    name,status,update,version,update_version
    twentyfourteen,inactive,none,1.7,
    twentysixteen,inactive,available,1.1,


