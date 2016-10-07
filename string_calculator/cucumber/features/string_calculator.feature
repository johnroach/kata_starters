Feature: String Calculator
  In order to add numbers
  As a user of a web based calculator
  I want to get the sum of 0 or more numbers

  Scenario: String Calculator properly handles empty input
    Given I navigate to the string calculator page
    When I calculate the sum with no input
    Then I see a result of "0"

  Scenario: String Calculator properly handles single number input
    Given I navigate to the string calculator page
    When I calculate the sum with input of "42"
    Then I see a result of "42"


  Scenario: String Calculator properly handles single number input
    Given I navigate to the string calculator page
    When I calculate the sum with input of "42"
    Then I see a result of "42"


    # Up until now, this is weird because the ATDD tests are almost identical to the TDD tests....
  # Time to make the UI accept two numbers with a + button? Maybe plus button should be there at the beginning?
  # Maybe the app shouldn't have any UI at all to make it more realistic.
  #At least commented out so we can see a more realistic ATDD lifecycle.
  