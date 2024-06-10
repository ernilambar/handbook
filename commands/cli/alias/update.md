# wp cli alias update

Updates an alias.

This command runs on the `before_wp_load` hook, just before the WP load process begins.

### OPTIONS

&lt;key&gt;
: Key for the alias.

[\--set-user=&lt;user&gt;]
: Set user for alias.

[\--set-url=&lt;url&gt;]
: Set url for alias.

[\--set-path=&lt;path&gt;]
: Set path for alias.

[\--set-ssh=&lt;ssh&gt;]
: Set ssh for alias.

[\--set-http=&lt;http&gt;]
: Set http for alias.

[\--grouping=&lt;grouping&gt;]
: For grouping multiple aliases.

[\--config=&lt;config&gt;]
: Config file to be considered for operations.
\---
options:
  - global
  - project
\---

### EXAMPLES

    # Update alias.
    $ wp cli alias update @prod --set-user=newuser --set-path=/new/path/to/wordpress/install/
    Success: Updated 'prod' alias.

    # Update project alias.
    $ wp cli alias update @prod --set-user=newuser --set-path=/new/path/to/wordpress/install/ --config=project
    Success: Updated 'prod' alias.


