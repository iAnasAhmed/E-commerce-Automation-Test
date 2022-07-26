Feature: Test Case 10: Logged user could add different products to Wishlist
  Background:
    Given user navigate to home page
    And user click login link
    And user enter login email
    And user enter login password
    And user click login button
    And user navigate to books pages

  @scenario10
  Scenario:
    And user add items to wish list
    And user navigate to wish list
    Then added items should appear at wish list
