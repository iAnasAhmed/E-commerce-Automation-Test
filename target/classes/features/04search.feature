Feature: Test Case 04: Logged User could search for any product
  Background:
    Given user navigate to home page

  @scenario4
  Scenario:
    And user click login link
    And user enter login email
    And user enter login password
    And user click login button
    And user enter name of item to search for
    And user click search button
    Then user should have products contains the searched word
