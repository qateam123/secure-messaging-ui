Feature: New message to endpoint

    Scenario: Ensure message sent to API endpoint
        Given a new message is created
         When a request for a new message is submitted
         Then the message is created successfully, reached API endpoint
