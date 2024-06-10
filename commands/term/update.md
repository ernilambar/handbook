# wp term update

Updates an existing term.

### OPTIONS

&lt;taxonomy&gt;
: Taxonomy of the term to update.

&lt;term&gt;
: ID or slug for the term to update.

[\--by=&lt;field&gt;]
: Explicitly handle the term value as a slug or id.
\---
default: id
options:
  - slug
  - id
\---

[\--name=&lt;name&gt;]
: A new name for the term.

[\--slug=&lt;slug&gt;]
: A new slug for the term.

[\--description=&lt;description&gt;]
: A new description for the term.

[\--parent=&lt;term-id&gt;]
: A new parent for the term.

### EXAMPLES

    # Change category with id 15 to use the name "Apple"
    $ wp term update category 15 --name=Apple
    Success: Term updated.

    # Change category with slug apple to use the name "Apple"
    $ wp term update category apple --by=slug --name=Apple
    Success: Term updated.


