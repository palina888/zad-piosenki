Feature: Web pages

  Scenario: Miasto budzi się
    Given I am on homepage
    When I follow "Miasto budzi sie"
    Then I should see "Z naszymi marzeniami."