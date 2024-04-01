# wp profile eval-file

Profile execution of an arbitrary file.

File execution happens after WordPress has loaded entirely, which means you can use any utilities defined in WordPress, active plugins, or the current theme.

### OPTIONS

&lt;file&gt;
: The path to the PHP file to execute and profile.

[\--hook[=&lt;hook&gt;]]
: Focus on key metrics for all hooks, or callbacks on a specific hook.

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


