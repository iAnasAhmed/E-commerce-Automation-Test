Feature: Test Case 01: User could register with valid data
  Background:
    Given user navigate to home page
    And user click on link of register

  @scenario1
  Scenario:
    When user select gender
    And user enter first name
    And user enter last name
    And user select birthdate
    And user enter registration email
    And user enter company name
    And user enter registration password
    And user confirm registration password
    And user click register button
    Then user should have a success message for registration
