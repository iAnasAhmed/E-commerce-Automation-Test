Feature: Test Case 06: Logged user could select different Categories
  Background:
    Given user navigate to home page
    And user click login link
    And user enter login email
    And user enter login password
    And user click login button

  @scenario6
  Scenario:
    And user hover on electronic category
    And user click on cellPhone category
    Then cell phones page should appear to the user