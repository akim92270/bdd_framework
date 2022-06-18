Feature: Google Search Functionality

  Scenario: Validate Google search
    Given user navigates to "https://www.google.com/"
    When user searches for "Tesla" on google
    Then user should see "Tesla" in the url
    And user should see "Tesla" in the title