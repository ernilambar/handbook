# wp user meta add

Adds a meta field.

### OPTIONS

&lt;user&gt;
: The user login, user email, or user ID of the user to add metadata for.

&lt;key&gt;
: The metadata key.

&lt;value&gt;
: The new metadata value.

[\--format=&lt;format&gt;]
: The serialization format for the value.
\---
default: plaintext
options:
  - plaintext
  - json
\---

### EXAMPLES

    # Add user meta
    $ wp user meta add 123 bio "Mary is an WordPress developer."
    Success: Added custom field.


