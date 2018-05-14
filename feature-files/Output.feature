Feature: Output

    Output should be valid

    @backend
    Scenario: Output is valid
    Given an output process
    When the output process is executed
    Then the output is valid