Feature: Retail Test Environment

  @login
  Scenario: login to Test Environment
    Given User is on retail Website
    When User click on myAccount
    And User click on Login option
    And User enter userName "cali.titan@tekschool.us" and password "cali123"
    Then User should be logged into myAccount page
