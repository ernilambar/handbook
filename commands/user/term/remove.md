# wp user term remove

Remove a term from an object.

### OPTIONS

&lt;id&gt;
: The ID of the object.

&lt;taxonomy&gt;
: The name of the term's taxonomy.

[&lt;term&gt;...]
: The slug of the term or terms to be removed from the object.

[\--by=&lt;field&gt;]
: Explicitly handle the term value as a slug or id.
\---
default: slug
options:
  - slug
  - id
\---

[\--all]
: Remove all terms from the object.


