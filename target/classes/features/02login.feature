Feature: Test Case 02: User could log in with valid email and password
  Background:
    Given user navigate to home page

  @scenario2
  Scenario:
    And user click login link
    And user enter login email
    And user enter login password
    And user click login button
    Then user should have a success message for login
