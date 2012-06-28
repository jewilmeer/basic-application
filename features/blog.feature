Feature: Write a Blog
  In order to tell my story
  As an active member
  I want to have be able to write blog posts

  Scenario: Create a blog
    Given I have not started a blog
    When I start a blog
    Then I should see my blog
