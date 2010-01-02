Given /^I have an existing account$/ do
  User.make(:email => "anathematic@github.com")
end

Given /^I am logged in$/ do
  Given 'I have an existing account'
  And 'I am on the homepage'
  When 'I fill in "Email" with "anathematic@github.com"'
  And 'I fill in "Password" with "12345"'
  And 'I press "Login"'
  Then 'I should see "Successfully Logged In"'
end