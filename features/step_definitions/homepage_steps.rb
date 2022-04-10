# frozen_string_literal: true

Given('I am on the homepage') do
  visit '/'
end

Then('I can see the welcome message') do
  expect(page).to have_content('Welcome')
end
