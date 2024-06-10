# wp user signup get

Gets details about a signup.

### OPTIONS

&lt;signup&gt;
: The signup ID, user login, user email, or activation key.

[\--field=&lt;field&gt;]
: Instead of returning the whole signup, returns the value of a single field.

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

### EXAMPLES

    # Get signup.
    $ wp user signup get 1 --field=user_login
    bobuser

    # Get signup and export to JSON file.
    $ wp user signup get bobuser --format=json > bobuser.json


