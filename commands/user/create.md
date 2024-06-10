# wp user create

Creates a new user.

### OPTIONS

&lt;user-login&gt;
: The login of the user to create.

&lt;user-email&gt;
: The email address of the user to create.

[\--role=&lt;role&gt;]
: The role of the user to create. Default: default role. Possible values include 'administrator', 'editor', 'author', 'contributor', 'subscriber'.

[\--user_pass=&lt;password&gt;]
: The user password. Default: randomly generated.

[\--user_registered=&lt;yyyy-mm-dd-hh-ii-ss&gt;]
: The date the user registered. Default: current date.

[\--display_name=&lt;name&gt;]
: The display name.

[\--user_nicename=&lt;nice_name&gt;]
: A string that contains a URL-friendly name for the user. The default is the user's username.

[\--user_url=&lt;url&gt;]
: A string containing the user's URL for the user's web site.

[\--nickname=&lt;nickname&gt;]
: The user's nickname, defaults to the user's username.

[\--first_name=&lt;first_name&gt;]
: The user's first name.

[\--last_name=&lt;last_name&gt;]
: The user's last name.

[\--description=&lt;description&gt;]
: A string containing content about the user.

[\--rich_editing=&lt;rich_editing&gt;]
: A string for whether to enable the rich editor or not. False if not empty.

[\--send-email]
: Send an email to the user with their new account details.

[\--porcelain]
: Output just the new user id.

### EXAMPLES

    # Create user
    $ wp user create bob bob@example.com --role=author
    Success: Created user 3.
    Password: k9**&amp;I4vNH(&amp;

    # Create user without showing password upon success
    $ wp user create ann ann@example.com --porcelain
    4


