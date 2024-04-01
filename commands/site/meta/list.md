# wp site meta list

List all metadata associated with an object.

### OPTIONS

&lt;id&gt;
: ID for the object.

[\--keys=&lt;keys&gt;]
: Limit output to metadata of specific keys.

[\--fields=&lt;fields&gt;]
: Limit the output to specific row fields. Defaults to id,meta_key,meta_value.

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
\---

[\--orderby=&lt;fields&gt;]
: Set orderby which field.
\---
default: id
options:
 - id
 - meta_key
 - meta_value
\---

[\--order=&lt;order&gt;]
: Set ascending or descending order.
\---
default: asc
options:
 - asc
 - desc
\---

[\--unserialize]
: Unserialize meta_value output.


