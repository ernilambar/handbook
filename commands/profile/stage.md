# wp profile stage

Profile each stage of the WordPress load process (bootstrap, main_query, template).

When WordPress handles a request from a browser, it’s essentially executing as one long PHP script. `wp profile stage` breaks the script into three stages:

* **bootstrap** is where WordPress is setting itself up, loading plugins and the main theme, and firing the `init` hook.
* **main_query** is how WordPress transforms the request (e.g. `/2016/10/21/moms-birthday/`) into the primary WP_Query.
* **template** is where WordPress determines which theme template to render based on the main query, and renders it.

```
# `wp profile stage` gives an overview of each stage.
$ wp profile stage --fields=stage,time,cache_ratio
+------------+---------+-------------+
| stage      | time    | cache_ratio |
+------------+---------+-------------+
| bootstrap  | 0.7994s | 93.21%      |
| main_query | 0.0123s | 94.29%      |
| template   | 0.792s  | 91.23%      |
+------------+---------+-------------+
| total (3)  | 1.6037s | 92.91%      |
+------------+---------+-------------+

# Then, dive into hooks for each stage with `wp profile stage &lt;stage&gt;`
$ wp profile stage bootstrap --fields=hook,time,cache_ratio --spotlight
+--------------------------+---------+-------------+
| hook                     | time    | cache_ratio |
+--------------------------+---------+-------------+
| muplugins_loaded:before  | 0.2335s | 40%         |
| muplugins_loaded         | 0.0007s | 50%         |
| plugins_loaded:before    | 0.2792s | 77.63%      |
| plugins_loaded           | 0.1502s | 100%        |
| after_setup_theme:before | 0.068s  | 100%        |
| init                     | 0.2643s | 96.88%      |
| wp_loaded:after          | 0.0377s |             |
+--------------------------+---------+-------------+
| total (7)                | 1.0335s | 77.42%      |
+--------------------------+---------+-------------+
```

### OPTIONS

[&lt;stage&gt;]
: Drill down into a specific stage.

[\--all]
: Expand upon all stages.

[\--spotlight]
: Filter out logs with zero-ish values from the set.

[\--url=&lt;url&gt;]
: Execute a request against a specified URL. Defaults to the home URL.

[\--fields=&lt;fields&gt;]
: Limit the output to specific fields. Default is all fields.

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


