# wp user application-password update

Updates an existing application password.

### OPTIONS

&lt;user&gt;
: The user login, user email, or user ID of the user to update the application password for.

&lt;uuid&gt;
: The universally unique ID of the application password.

[\--&lt;field&gt;=&lt;value&gt;]
: Update the &lt;field&gt; with a new &lt;value&gt;. Currently supported fields: name.

### EXAMPLES

    # Update an existing application password
    $ wp user application-password update 123 6633824d-c1d7-4f79-9dd5-4586f734d69e --name=newappname
    Success: Updated application password.


