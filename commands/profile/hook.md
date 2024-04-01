# wp profile hook

Profile key metrics for WordPress hooks (actions and filters).

In order to profile callbacks on a specific hook, the action or filter will need to execute during the course of the request.

### OPTIONS

[&lt;hook&gt;]
: Drill into key metrics of callbacks on a specific WordPress hook.

[\--all]
: Profile callbacks for all WordPress hooks.

[\--spotlight]
: Filter out logs with zero-ish values from the set.

[\--url=&lt;url&gt;]
: Execute a request against a specified URL. Defaults to the home URL.

[\--fields=&lt;fields&gt;]
: Display one or more fields.

[\--format=&lt;format&gt;]
: Render output in a particular format.
\---
default: table
options:
  - table
  - json
  - yaml
  - csv
\---

[\--order=&lt;order&gt;]
: Ascending or Descending order.
\---
default: ASC
options:
  - ASC
  - DESC
\---

[\--orderby=&lt;orderby&gt;]
: Order by fields.


