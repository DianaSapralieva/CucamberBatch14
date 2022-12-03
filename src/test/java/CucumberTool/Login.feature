Feature: Login functionality
  Scenario: Valid admin login
    Given user is navigated to HRM application
    When user enters username and login
    And user clicks on login button
    Then user is successfully logged in
