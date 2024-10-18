Scenario: Get information about the contact
        Given the user is on the landing page
        When the user scroll on the landing page
        Then the user should see the contact information
        Example: Successful contact information retrieval
        "|user| => goes to => (landing page)
        |user| => scroll on => (landing page)
        |user| => sees => (contact information|"