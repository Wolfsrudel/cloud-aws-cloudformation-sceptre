Feature: Delete stack

  @wip
  Scenario: delete a stack that exists
    Given stack "A" exists in "CREATE_COMPLETE" state
    When the user deletes stack "A"
    Then stack "A" does not exist

  @wip
  Scenario: delete a stack that does not exist
    Given stack "A" does not exist
    When the user deletes stack "A"
    Then stack "A" does not exist
