#@SmokeScenario
Feature: Login

  #@SmokeTest
  Scenario: Check login is successful with valid credentials
    Given user is on the login page
    When user enters username and password
    And user clicks on login button
    Then user is navigated to dashboard

  #Scenario Outline: Check login is successful with valid credentials
    #Given user is on the login page
    #When user enters <username> and <password>
    #And user clicks on login button
    #Then user is navigated to dashboard

    #Examples:
      #| username | password |
      #| user1    | pass1    |
      #| user2    | pass2    |