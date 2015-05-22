Feature: Web pages

  Scenario: We are the champions
    Given I am on homepage
    When I follow "We are the champions"
    Then I should see "I've paid my dues"

