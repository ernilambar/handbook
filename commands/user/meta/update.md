# wp user meta update

Updates a meta field.

### OPTIONS

&lt;user&gt;
: The user login, user email, or user ID of the user to update metadata for.

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

    # Update user meta
    $ wp user meta update 123 bio "Mary is an awesome WordPress developer."
    Success: Updated custom field 'bio'.


