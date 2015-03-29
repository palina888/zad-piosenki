Feature: Web pages

  Scenario: Jolka jolka
     Given I am on homepage
     When I follow "Jolka, Jolka"
     Then I should see "Jolka, Jolka, pamiętasz lato ze snu,"