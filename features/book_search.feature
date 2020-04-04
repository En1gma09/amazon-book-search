#language: en

Feature: Visit Amazon home page

    Look for the book "codigo limpo"

    Scenario: Going to the Amazon home page
        Given a user goes to amazon home page
        When the user writes the name of the book on the search bar
        And the user clicks the search button, amazon should return the results
        Then the page title should start with "codigo limpo"