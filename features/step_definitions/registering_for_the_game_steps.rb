Given(/^I am on Start$/) do
  visit '/start'
end

When(/^I filled in the form$/) do
  fill_in 'name', with: 'Player01'
end

When(/^I click "(.*?)"$/) do |link|
  click_on link
end

Then(/^I should see "(.*?)"$/) do |text|
  expect(page).to have_content text
end