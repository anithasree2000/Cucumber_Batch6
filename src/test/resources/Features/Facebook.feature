Feature: Facebook Login

  @tag1
  Scenario: Facebook Login Functionality
    Given Navigate to Fcebook Login Page
    When User Enter Username and Password "Anitha","Anitha1234"
    Then Validate the login Functionality

  @tag2
  Scenario Outline: Facebook Login Functionality
    Given Navigate to Fcebook Login Page
    When User Enter Username and Password "<Username>","<Password>"
    Then Validate the login Functionality

    Examples: 
      | Username | Password |
      | Anitha  | Anitha1234 |

  @tag2
  Scenario Outline: Facebook Login Functionality
    Given Navigate to Fcebook Login Page
    When User Enter Username and Password
      | Username | Password |
      | Anitha    | Anitha1234 |
      | Anisha    | Anisha1234 |
      | vanitha    | Vanitha1234 |
    Then Validate the login Functionality
