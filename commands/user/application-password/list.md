# wp user application-password list

Lists all application passwords associated with a user.

### OPTIONS

&lt;user&gt;
: The user login, user email, or user ID of the user to get application passwords for.

[\--&lt;field&gt;=&lt;value&gt;]
: Filter the list by a specific field.

[\--field=&lt;field&gt;]
: Prints the value of a single field for each application password.

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
  - count
  - yaml
  - ids
\---

[\--orderby=&lt;fields&gt;]
: Set orderby which field.
\---
default: created
options:
 - uuid
 - app_id
 - name
 - password
 - created
 - last_used
 - last_ip
\---

[\--order=&lt;order&gt;]
: Set ascending or descending order.
\---
default: desc
options:
 - asc
 - desc
\---

### EXAMPLES

    # List user application passwords and only show app name and password hash
    $ wp user application-password list 123 --fields=name,password
    +--------+------------------------------------+
    | name   | password                           |
    +--------+------------------------------------+
    | myapp  | $P$BVGeou1CUot114YohIemgpwxQCzb8O/ |
    +--------+------------------------------------+


