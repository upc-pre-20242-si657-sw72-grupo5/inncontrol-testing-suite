Feature: Get information about the company

    Scenario: Get information about the company
        Given the user is on the landing page
        When the user scroll on the landing page
        Then the user should see the company information
        Example: Successful company information retrieval
        "|user| => goes to => (landing page)
        |user| => scroll on => (landing page)
        |user| => sees => (company information|"
    
    Scenario: Get information about the team
        Given the user is on the landing page
        When the user scroll on the landing page
        Then the user should see the team information
        Example: Successful team information retrieval
        "|user| => goes to => (landing page)
        |user| => scroll on => (landing page)
        |user| => sees => (team information|"

    Scenario: Get information about the footer
        Given the user is on the landing page
        When the user scroll on the landing page
        Then the user should see the footer information
        Example: Successful footer information retrieval
        "|user| => goes to => (landing page)
        |user| => scroll on => (landing page)
        |user| => sees => (footer information|"

