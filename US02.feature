    Scenario: Get information about the services
        Given the user is on the landing page
        When the user scroll on the landing page
        Then the user should see the services information
        Example: Successful services information retrieval
        "|user| => goes to => (landing page)
        |user| => scroll on => (landing page)
        |user| => sees => (services information|"