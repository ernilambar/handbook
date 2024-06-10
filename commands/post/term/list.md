# wp post term list

List all terms associated with an object.

### OPTIONS

&lt;id&gt;
: ID for the object.

&lt;taxonomy&gt;...
: One or more taxonomies to list.

[\--field=&lt;field&gt;]
: Prints the value of a single field for each term.

[\--fields=&lt;fields&gt;]
: Limit the output to specific row fields.

[\--format=&lt;format&gt;]
: Render output in a particular format.
\---
default: table
options:
  - table
  - csv
  - json
  - yaml
  - count
  - ids
\---

### AVAILABLE FIELDS

These fields will be displayed by default for each term:

* term_id
* name
* slug
* taxonomy

These fields are optionally available:

* term_taxonomy_id
* description
* term_group
* parent
* count


