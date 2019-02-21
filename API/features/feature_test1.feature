Feature: API

  Scenario:
     Given I have connection to https://www.google.com/
     When I GET
     Then I receive status code 200
