# wp term migrate

Migrate a term of a taxonomy to another taxonomy.

### OPTIONS

&lt;term&gt;
: Slug or ID of the term to migrate.

[\--by=&lt;field&gt;]
: Explicitly handle the term value as a slug or id.
\---
default: id
options:
  - slug
  - id
\---

[\--from=&lt;taxonomy&gt;]
: Taxonomy slug of the term to migrate.

[\--to=&lt;taxonomy&gt;]
: Taxonomy slug to migrate to.

### EXAMPLES

    # Migrate a category's term (video) to tag taxonomy.
    $ wp term migrate 9190 --from=category --to=post_tag
    Term '9190' migrated!
    Old instance of term '9190' removed from its original taxonomy.
    Success: Migrated the term '9190' from taxonomy 'category' to taxonomy 'post_tag' for 1 posts


