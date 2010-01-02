Feature: Accounts
  In order to maintain client data
  As a user
  I want be able to add, remove and browse clients in my app

  Background:
    Given I am logged in
    And I am on the homepage
    
  Scenario: I can create a new client and related accounts
    When I follow "Clients"
    And I follow "New Client"
    And I fill in "name" with "Github Pty Ltd"
    And I fill in "email" with "anathematic@github.com"
    And I fill in "phone number" with "Lol I'm not putting my number in this thing."
    And I press "Create Client"
    Then I should see "Successfully Created Client"
    When I follow "Create Account"
    And I fill in "ABN" with "123456789"
    And I fill in "Street Number" with "624"
    And I fill in "Street Address" with "George Street"
    And I fill in "Suburb" with "Sydney"
    And I fill in "Postcode" with "2000"
    And I fill in "Phone Number" with "(02) 9550 3666"
    And I press "Add Account"
    Then I should see "Successfully Added Account"
  