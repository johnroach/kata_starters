Feature: String Calculator
  In order to add numbers
  As a user of a api calculator
  I want to get the sum of 0 or more numbers

  Scenario: String Calculator properly handles empty input
    When I submit a request for a sum with no input
    Then I receive a result of "0"
