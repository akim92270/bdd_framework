Feature: Get Random Data

  Scenario Outline:  Validate random data
    Given user prints a "<random name>"
    And user prints a "<random address>"
    And user prints a "<random quote>"

    Examples:
    |random name| random address | random quote |
    Faker

