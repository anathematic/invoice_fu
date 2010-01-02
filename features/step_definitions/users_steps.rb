Given /^I have an existing account$/ do
  User.make(:email => "thomas@github.com")
end

# Given /^I am logged in$/ do
#   pending # express the regexp above with the code you wish you had
# end