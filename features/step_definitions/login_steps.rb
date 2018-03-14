require 'capybara/cucumber'

login_page = LoginPage.new

Given(/^I am on the login page$/) do
  page.visit $BASE_URL
  page.should have_content ('Login')
end
