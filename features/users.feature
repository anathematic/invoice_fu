Feature: Users
  In order to allow people into the system
  As a user
  I want to be able to login
  
  Background:
    Given I have an existing account
    And I am on the homepage
    
  # I don't want any registration features or anything like that, just seed.rb for my own personal use.
  Scenario: I can login
    When I fill in "Email" with "anathematic@github.com"
    And I fill in "Password" with "12345"
    And I press "Login"
    Then I should see "Successfully Logged In"
    