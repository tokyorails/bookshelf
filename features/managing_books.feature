Feature: User can add and manage books

  Users can save information about books they've read.
  They can also edit the details they've previously entered.

Scenario: User adds a book
  Given I go to the new book page
  And I fill in the book form with sample book values
  When I submit the book form
  Then I should be on the book details page
  And I should see the sample book values

@wip  
Scenario: User edits a book
  Given a sample book exists
  And I visit the book details page
  And I click on the sample book's edit link
  And I change the book title
  When I submit the book form
  Then I should be on the sample book's details page
  And I should see the updated title