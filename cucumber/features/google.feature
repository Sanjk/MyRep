Feature: Google Search to explore BDDfire


Scenario: View home page
  Given I am on "http://www.google.co.uk"
  When I fill in "q" with the text "shashi"
  Then I should see "Sign in"
