# wp cli alias add

Creates an alias.

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
default: global
options:
  - global
  - project
\---

### EXAMPLES

    # Add alias to global config.
    $ wp cli alias add @prod  --set-ssh=login@host --set-path=/path/to/wordpress/install/ --set-user=wpcli
    Success: Added '@prod' alias.

    # Add alias to project config.
    $ wp cli alias add @prod --set-ssh=login@host --set-path=/path/to/wordpress/install/ --set-user=wpcli --config=project
    Success: Added '@prod' alias.

    # Add group of aliases.
    $ wp cli alias add @multiservers --grouping=servera,serverb
    Success: Added '@multiservers' alias.


