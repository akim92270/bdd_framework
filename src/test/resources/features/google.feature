@Google

#if you want to run everything to be under Google then put it above your feature and delete the following @Google
Feature: Google Search Functionality

  Background: Given user navigates to "https://www.google.com/"

  @Regression
  Scenario: Validate Google search
    When user searches for "Tesla" on Google
    Then user should see "Tesla" in the url
    And user should see "Tesla" in the title

  @Smoke
  Scenario: Validate Google search results
    When user searches for "Apple" on Google
    Then user should see results are more than 0


