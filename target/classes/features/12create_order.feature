Feature: Test Case 12: Create successful Order
  Background:
    Given user navigate to home page
    And user click login link
    And user enter login email
    And user enter login password
    And user click login button
    And user navigate to books pages
    And user add items to shopping cart
    And user navigate to shopping cart
    And user complete order

  @scenario12
  Scenario:
    Then order placed successfully
