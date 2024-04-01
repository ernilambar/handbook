# wp language plugin uninstall

Uninstalls a given language for a plugin.

### OPTIONS

[&lt;plugin&gt;]
: Plugin to uninstall language for.

[\--all]
: If set, languages for all plugins will be uninstalled.

&lt;language&gt;...
: Language code to uninstall.

[\--format=&lt;format&gt;]
: Render output in a particular format. Used when installing languages for all plugins.
\---
default: table
options:
  - table
  - csv
  - json
  - summary
\---

### EXAMPLES

    $ wp language plugin uninstall hello-dolly ja
    Success: Language uninstalled.


