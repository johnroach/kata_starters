Feature: String Calculator
  In order to add numbers
  As a user of a web based calculator
  I want to get the sum of 0 or more numbers

  Scenario: String Calculator properly handles empty input
    Given the string calculator page is displayed
    When I calculate the sum with no input
    Then I see a result of "0"
