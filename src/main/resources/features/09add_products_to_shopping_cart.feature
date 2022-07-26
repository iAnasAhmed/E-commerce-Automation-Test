Feature: Test Case 09: Logged user could add different products to Shopping cart
  Background:
    Given user navigate to home page
    And user click login link
    And user enter login email
    And user enter login password
    And user click login button
    And user navigate to books pages

  @scenario9
  Scenario:
    And user add items to shopping cart
    And user navigate to shopping cart
    Then added items should appear at shopping cart
