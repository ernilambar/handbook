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

[\--orderby=&lt;fields&gt;]
: Set orderby which field.

### EXAMPLES

    # Profile from a file `request.php` containing `&lt;?php wp_remote_get( "https://www.apple.com/" );`.
    $ wp profile eval-file request.php --fields=time,cache_ratio,request_count
    +---------+-------------+---------------+
    | time    | cache_ratio | request_count |
    +---------+-------------+---------------+
    | 0.1009s | 100%        | 1             |
    +---------+-------------+---------------+


