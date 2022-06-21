Feature: Wiki Search Functionality

  @Wiki
  Scenario: Validate Wiki search
    Given user navigates to "https://www.wikipedia.org/"
    When user searches for "Elon Musk" on Wikpedia
    Then user should see "Elon Musk" in the title
    And user should see "Elon Musk" in the url
    And user should see "Elon Musk" in the first heading