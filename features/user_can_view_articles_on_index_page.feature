Feature: User can view articles on the index page of the application

    As a visitor,
    When I visit the landing page of the application
    I would like to see a list of all articles

    Background:
        Given these articles exist in the database
            |   title                       | content         |
            |   A breaking news item        | Some nice stuff |
            |   Some really breaking action | More nice stuff |

    Scenario: User see some article headlines if there are some articles in the database
        When I visit the site
        Then I should see "A breaking news item"
        And I should see "Some nice stuff"
