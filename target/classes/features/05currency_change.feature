Feature: Test Case 05: Logged User could switch between currencies US-Euro
  Background:
    Given user navigate to home page
    And user click login link
    And user enter login email
    And user enter login password
    And user click login button

  @scenario5
  Scenario:
    And user change currency from usd to euro
    Then all products shown are in euro
