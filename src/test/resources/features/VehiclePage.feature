Feature: Vehicle Page Access
  Agile Story:
  As a truck driver
  I should be able to access vehicle
  under Fleet module

  Scenario:
    Given I am on Home page
    When I navigate to Vahicle Page
    Then I see all Vehicle Info

  Scenario:
    Given I am on Vehicle page
    When I click on any car on the grid
    Then Car general information should display

