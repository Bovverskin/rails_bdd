Feature: User can view comments on aritcles
  As a visitor,
  When I read an article
  I would like to see other peoples opinions and comments about it

Background: 
  Given the following articles exists
      | title                | content                          |
      | A breaking news item | Some really breaking action      |
      | Learn Rails 5        | Build awesome rails applications |

  And the following comments exists
      | article              | content                          |
      | A breaking news item | This article sucks!              |
      | Learn Rails 5        | Get a real job                   |

  Scenario: User can see comments
    Given I visit the site
    Then I should see 'This article sucks!'
    And I should see 'Get a real job'

