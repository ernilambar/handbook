# wp site option patch

Updates a nested value in an option.

### OPTIONS

&lt;action&gt;
: Patch action to perform.
\---
options:
  - insert
  - update
  - delete
\---

&lt;key&gt;
: The option name.

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


