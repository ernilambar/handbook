# wp site generate

Generate some sites.

Creates a specified number of new sites.

### OPTIONS

[\--count=&lt;number&gt;]
: How many sites to generates?
\---
default: 100
\---

[\--slug=&lt;slug&gt;]
: Path for the new site. Subdomain on subdomain installs, directory on subdirectory installs.

[\--email=&lt;email&gt;]
: Email for admin user. User will be created if none exists. Assignment to super admin if not included.

[\--network_id=&lt;network-id&gt;]
: Network to associate new site with. Defaults to current network (typically 1).

[\--private]
: If set, the new site will be non-public (not indexed)

[\--format=&lt;format&gt;]
: Render output in a particular format.
\---
default: progress
options:
 - progress
 - ids
\---

### EXAMPLES

   # Generate 10 sites.
   $ wp site generate --count=10
   Generating sites  100% [================================================] 0:01 / 0:04


