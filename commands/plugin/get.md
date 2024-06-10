# wp plugin get

Gets details about an installed plugin.

### OPTIONS

&lt;plugin&gt;
: The plugin to get.

[\--field=&lt;field&gt;]
: Instead of returning the whole plugin, returns the value of a single field.

[\--fields=&lt;fields&gt;]
: Limit the output to specific fields. Defaults to all fields.

[\--format=&lt;format&gt;]
: Render output in a particular format.
\---
default: table
options:
  - table
  - csv
  - json
  - yaml
\---

### AVAILABLE FIELDS

These fields will be displayed by default for the plugin:

* name
* title
* author
* version
* description
* status

These fields are optionally available:

* requires_wp
* requires_php
* requires_plugins

### EXAMPLES

    # Get plugin details.
    $ wp plugin get bbpress --format=json
    {"name":"bbpress","title":"bbPress","author":"The bbPress Contributors","version":"2.6.9","description":"bbPress is forum software with a twist from the creators of WordPress.","status":"active"}


