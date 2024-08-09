Feature: Test handbook commands

  Background:
    Given a WP install

  Scenario: Basic tasks
    When I run `wp help handbook`
    Then STDOUT should not be empty
    And STDERR should be empty

    When I run `wp handbook api-dump`
    Then STDOUT should contain:
      """
      Render a collection of items as an ASCII table, JSON, CSV, YAML, list of ids, or count.
      """
    And STDERR should be empty

    When I run `wp handbook hello`
    Then STDOUT should be:
      """
      Success: Say hello!
      """
    And STDERR should be empty

  Scenario: Just test
    When I run `wp handbook hello`
    Then STDOUT should be:
      """
      nepal
      """

  Scenario: API docs
    When I run `wp eval 'echo WP_CLI_HANDBOOK_PATH;'`
    Then save STDOUT as {HANDBOOK_DIR}

    When I run `wp handbook gen-api-docs`
    Then STDOUT should contain:
      """
      Generated internal-api
      """
    Then STDOUT should not contain:
      """
      nepal
      """
    And the {RUN_DIR}/internal-api.md file should exist
    And the {RUN_DIR}/internal-api/wp-cli-debug.md file should exist
