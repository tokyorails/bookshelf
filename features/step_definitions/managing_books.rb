Given /^I go to the new book page$/ do
  visit new_book_path
end

Given /^I fill in the book form with sample book values$/ do
  fill_in :author, with: 'Daniel Boorstin'
  fill_in :title, with: 'The Discoverers'
end

When /^I submit the book form$/ do
  pending # express the regexp above with the code you wish you had
end

Then /^I should be on the book details page$/ do
  pending # express the regexp above with the code you wish you had
end

Then /^I should see the sample book values$/ do
  pending # express the regexp above with the code you wish you had
end