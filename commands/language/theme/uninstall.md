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

    # Uninstall the Japanese theme language pack for Twenty Ten.
    $ wp language theme uninstall twentyten ja
    Language 'ja' for 'twentyten' uninstalled.
    +-----------+--------+-------------+
    | name      | locale | status      |
    +-----------+--------+-------------+
    | twentyten | ja     | uninstalled |
    +-----------+--------+-------------+
    Success: Uninstalled 1 of 1 languages.

### GLOBAL PARAMETERS

These [global parameters](https://make.wordpress.org/cli/handbook/config/) have the same behavior across all commands and affect how WP-CLI interacts with WordPress.

| **Argument**    | **Description**              |
|:----------------|:-----------------------------|
| `--path=<path>` | Path to the WordPress files. |
| `--url=<url>` | Pretend request came from given URL. In multisite, this argument is how the target site is specified. |
| `--ssh=[<scheme>:][<user>@]<host\|container>[:<port>][<path>]` | Perform operation against a remote server over SSH (or a container using scheme of "docker", "docker-compose", "docker-compose-run", "vagrant"). |
| `--http=<http>` | Perform operation against a remote WordPress installation over HTTP. |
| `--user=<id\|login\|email>` | Set the WordPress user. |
| `--skip-plugins[=<plugins>]` | Skip loading all plugins, or a comma-separated list of plugins. Note: mu-plugins are still loaded. |
| `--skip-themes[=<themes>]` | Skip loading all themes, or a comma-separated list of themes. |
| `--skip-packages` | Skip loading all installed packages. |
| `--require=<path>` | Load PHP file before running the command (may be used more than once). |
| `--exec=<php-code>` | Execute PHP code before running the command (may be used more than once). |
| `--context=<context>` | Load WordPress in a given context. |
| `--[no-]color` | Whether to colorize the output. |
| `--debug[=<group>]` | Show all PHP errors and add verbosity to WP-CLI output. Built-in groups include: bootstrap, commandfactory, and help. |
| `--prompt[=<assoc>]` | Prompt the user to enter values for all command arguments, or a subset specified as comma-separated values. |
| `--quiet` | Suppress informational messages. |
