# wp user application-password create

Creates a new application password.

### OPTIONS

&lt;user&gt;
: The user login, user email, or user ID of the user to create a new application password for.

&lt;app-name&gt;
: Unique name of the application to create an application password for.

[\--app-id=&lt;app-id&gt;]
: Application ID to attribute to the application password.

[\--porcelain]
: Output just the new password.

### EXAMPLES

    # Create user application password
    $ wp user application-password create 123 myapp
    Success: Created application password.
    Password: ZG1bxdxdzjTwhsY8vK8l1C65

    # Only print the password without any chrome
    $ wp user application-password create 123 myapp --porcelain
    ZG1bxdxdzjTwhsY8vK8l1C65

    # Create user application with a custom application ID for internal tracking
    $ wp user application-password create 123 myapp --app-id=42 --porcelain
    ZG1bxdxdzjTwhsY8vK8l1C65


