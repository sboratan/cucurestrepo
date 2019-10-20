Feature: Testing Google

Scenario: Testing the google is running

Given I start rest assured testing
When I hit the Google website
Then I check the status code from response