# wp user remove-role

Removes a user's role.

### OPTIONS

&lt;user&gt;
: User ID, user email, or user login.

[&lt;role&gt;...]
: Remove the specified role(s) from the user.

### EXAMPLES

    $ wp user remove-role 12 author
    Success: Removed 'author' role for johndoe (12).

    $ wp user remove-role 12 author editor
    Success: Removed 'author', 'editor' roles for johndoe (12).


