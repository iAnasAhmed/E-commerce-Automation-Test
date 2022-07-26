Feature: Test Case 11: Logged user could add different products to compare list
  Background:
    Given user navigate to home page
    And user click login link
    And user enter login email
    And user enter login password
    And user click login button
    And user navigate to books pages

  @scenario11
  Scenario:
    And user add items to compare list
    And user navigate to compare list
    Then added items should appear at compare list
