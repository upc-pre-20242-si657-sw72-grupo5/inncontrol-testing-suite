Feature: Get information about the company

    Scenario: Get information about the company
        Given the user is on the landing page
        When the user scroll on the landing page
        Then the user should see the company information
        Example: Successful company information retrieval
        "|user| => goes to => (landing page)
        |user| => scroll on => (landing page)
        |user| => sees => (company information|"
    


