Feature: Web pages

  Scenario: OSTR - Witaj w 2003
    Given I am on homepage
     When I follow "OSTR - Witaj w 2003"
     Then I should see "że ludzie nigdy nie przestaną kłamać menciu" 
