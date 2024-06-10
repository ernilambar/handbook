# wp comment meta patch

Update a nested value for a meta field.

### OPTIONS

&lt;action&gt;
: Patch action to perform.
\---
options:
  - insert
  - update
  - delete
\---

&lt;id&gt;
: The ID of the object.

&lt;key&gt;
: The name of the meta field to update.

&lt;key-path&gt;...
: The name(s) of the keys within the value to locate the value to patch.

[&lt;value&gt;]
: The new value. If omitted, the value is read from STDIN.

[\--format=&lt;format&gt;]
: The serialization format for the value.
\---
default: plaintext
options:
  - plaintext
  - json
\---


