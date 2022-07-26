Feature: Test Case 07: Logged user could filter with color
  Background:
    Given user navigate to home page
    And user click login link
    And user enter login email
    And user enter login password
    And user click login button

  @scenario7
  Scenario:
    And user hover on apparel category
    And user click on shoes category
    And user change color to red
    Then shoes with red color only should appear to the user
