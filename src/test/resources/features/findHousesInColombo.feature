Feature: Search houses in colombo with some filters
  Scenario: Search for houses
    Given Welcome page of "https://ikman.lk"
    When Click on property
    Then navigate to property page
    When Click on houses
    Then Navigate to houses page
    When Click on colombo
    Then Navigate to colombo houses page
    When Click on prices drop down
    And Enter minimum and maximum values
    And Click on filter
    When Click on beds drop down
    And Click on threeBeds
    Then Navigate to filtered results page
    Then Close the browser