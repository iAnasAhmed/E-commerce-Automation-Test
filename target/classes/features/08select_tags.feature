Feature: Test Case 08: Logged user could select different tags
  Background:
    Given user navigate to home page
    And user click login link
    And user enter login email
    And user enter login password
    And user click login button

  @scenario8
  Scenario:
    And user open search page
    And user choose awesome tag
    Then awesome products page should appear to the user
