@data_tables_1
Feature: data_tables
  Scenario: customer_login
    Given user is on "https://editor.datatables.net/" page
    And user enters customer_email and customer_password
    | username       | password |
    | jack@gmail.com | 12345    |
    Then verify the application login is successful
    And close the application