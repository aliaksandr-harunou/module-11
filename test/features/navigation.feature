@smoke
@navigation
Feature: Navigation


Scenario Outline: Should scroll to "<navigationLink>"
    Given I open pzz.by
    When I navigate to "<navigationLink>" using navigation menu
    And I wait 1 seconds
    

  Examples:
  | navigationLink      |
  | пиццы               |
  | закуски             |
  | десерты             |
  | напитки             |