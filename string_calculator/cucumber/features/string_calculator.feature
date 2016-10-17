Feature: String Calculator
  In order to add numbers
  As a user of a web based calculator
  I want to get the sum of 0 or more numbers

  Scenario: String Calculator properly handles empty input
    Given I navigate to the string calculator page
    When I calculate the sum with no input
    Then the result is "0"

  Scenario: String Calculator properly handles single number input
    Given I navigate to the string calculator page
    When I calculate the sum with input of "42"
    Then the result is "42"
    # Up until now, this is not the best example because the ATDD tests are almost identical to the TDD tests....

  # Since I want the user to have a better experience,
  # I added the behavior to clear the textbox
  Scenario: String Calculator clears input when you calculate
    Given I navigate to the string calculator page
    When I calculate the sum with input of "23"
    Then the addend is cleared

  # Now there is a scenario that did not require a change to the unit tests. It is also an opportunity to
  # realize that we have quite a bit of code in that calculate event. Code without unit tests, but also
  # with behavior that is not the responsibility of the Calculator.
