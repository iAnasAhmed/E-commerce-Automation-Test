Feature: Test Case 03: User could reset his/her password successfully
  Background:
    Given user navigate to home page
    And user click login link

  @scenario3
  Scenario:
    And user click forgot password
    And user enter email to reset password
    And user click recover button
    Then user should have a success message for recover
