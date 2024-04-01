# wp language theme uninstall

Uninstalls a given language for a theme.

### OPTIONS

[&lt;theme&gt;]
: Theme to uninstall language for.

[\--all]
: If set, languages for all themes will be uninstalled.

&lt;language&gt;...
: Language code to uninstall.

[\--format=&lt;format&gt;]
: Render output in a particular format. Used when installing languages for all themes.
\---
default: table
options:
  - table
  - csv
  - json
  - summary
\---

### EXAMPLES

    $ wp language theme uninstall twentyten ja
    Success: Language uninstalled.


