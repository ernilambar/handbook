# wp language core install

Installs a given language.

Downloads the language pack from WordPress.org.

### OPTIONS

&lt;language&gt;...
: Language code to install.

[\--activate]
: If set, the language will be activated immediately after install.

### EXAMPLES

    # Install the Japanese language.
    $ wp language core install ja
    Downloading translation from https://downloads.wordpress.org/translation/core/6.4.3/ja.zip...
    Unpacking the update...
    Installing the latest version...
    Removing the old version of the translation...
    Translation updated successfully.
    Language 'ja' installed.
    Success: Installed 1 of 1 languages.


