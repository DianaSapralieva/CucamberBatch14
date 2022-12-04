Feature: Dashboard functionality
  Scenario: Verify dashboard
    Given user is navigated to HRM application
    When user enters username and login
    And user clicks on login button
    Then user is successfully logged in
    Then user verify dashboard page
