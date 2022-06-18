//@Google if you want to run everything then put it above your feature and delete
  the follow @Google
Feature: Google Search Functionality

  @Regression @Google @Integration
  Scenario: Validate Google search
    Given user navigates to "https://www.google.com/"
    When user searches for "Tesla" on Google
    Then user should see "Tesla" in the url
    And user should see "Tesla" in the title

  @Smoke @Google @Functional
  Scenario: Validate Google search results
    Given user navigates to "https://www.google.com/"
    When user searches for "Apple" on Google
    Then user should see results are more than 0


